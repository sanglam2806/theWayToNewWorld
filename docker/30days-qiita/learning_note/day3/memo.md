Docker File

# I. 基本構成とビルド

主に以下の３つ要数：

- ベースのイメージの指定（FROM）
- コピー（COPY）
- コマンド実行（CMD、RUN、EntryPoint)

 Dockerビルド：

```bash
# -t (--tag):ビルドするイメージに名前とタグする
# . : Dockerfileが存在するパスを示し、「ビルドコンテキスト」を呼ぶ
# ビルドコンテキスト: Docker Buildコマンド実行するディレクトリとその中の全てファイルが対象になり、
# コンテキストフィルが大きと長い時間かかるため　.dockerignoreファイルを使って不要なファイルを除外する必要
docker build -t myapp:1.0 .
```

**.dockerignore**

```docker
.git
.env
*.log
#...
```

適切に使うと、ビルドコンテキストのサイズが劇的に削減できる。

# II. 主要な命令

### FROM <image>:<tag>

最初の命令で、必ず記述する。どのベースイメージを元にして、新しいイメージを構成するかを指定する

### Run <command>

新しいレイヤーを作成し、コマンド実行。

レイヤーキャッシュという仕組みがあり、同じ命令が続く場合、前回ビルドした結果を再利用してビルドが高速化できる。

```docker
# [x] 
# This command will execute pip install when code have changes
COPY .. 
RUN pip install -r requirement.txt

# [☑️]
# This command just run pip install ONE TIME when requirement.txt has not changed
COPY requirement.txt
RUN pip install -r requirement.txt
COPY ..
```

頻繁に変更されるファイルを最後ビルドすることで、手前のレイヤーキャッシュが常に再利用され、ビルド時間が短縮される。

### COPY <src> <dest> OR ADD <src> <dest>

機能に加えて、URLからファイルダウンロードして、圧縮ファイルが自動展開といった特別な機能を持つ

※ADDの自動展開は予期し引き起こす可能があり、セキュリティからCOPYの使用が強く推奨する。

### EXPORT <port>

実際ポート公開するわけではない、このコンテナががどのポートをリッソンするかを示す。

# III. セキュリティとパーフォマンスを考慮した実践テクニック

## 1. マルチステージビルド

ビルドに必要なツール、最後的に実行するアップリケーションを分けること、最後イメージのサイズを劇的に削減する。

```docker
# Build stage: GO image with dependencies in SDK
FROM golang:1.18 AS builder
WORKDIR /go/src/app
COPY . .
RUN CGO_ENABLED=0 go build -o /go/bin/app

# Run Stage: just copy Binary code to Alpine image
FROM alpine:3.15
WORKDIR /app
COPY --from=builer /go/bin/app .
CMD ["./app"]
```

この例は、GOイメージのサイズは1.2GBですが、マルチステージビルドによって、最終的なイメージはわずか約15MBにまで軽量化される。

## 2. 悲RootUserで実行

デフォルトはrootユーザでコンテナが実行されるが、

コンテナ中にrootユーザの権限を奪取されると、ホストOSにも影響が及ぶ可能性がある

```docker
#create rootness user for security
RUN addgroup -S appgroup && adduser -S appuser -G appgroup
# update file user 
COPY --chown=appuser:appgroup . .
# change to rootness user
USER appuser
```

## 3. 環境変数の活用

環境変数はアプリケーションの挙動をコンテナイメージの再ビルドなしに変更できるため、非常につかう

ARGはビルド時、EVNは実行時に使用される。

```docker
# Environment 
ARG NODE_ENV=production
ENV NODE_ENV=$NODE_ENV
ENV PORT=8080
```

## 4. Dockerfile 健全性チェック

```bash
#hadolint can check DockerFile status
docker run --rm -i hadolint/hadolint < Dockerfile
```

ビルドしたイメージに脆弱性がないかをチェックが必要。

DockerScan機能がある
