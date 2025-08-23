# I. Why docker?

## 1. Docker

- 自分のPCで動くのに、他の環境では動かない
- 同僚のPCだと動くのに、なぜ自分のだとエラーが出る

原因は環境が違い！

通常のアプリケーションの特定：

- OS
- ライブラリ
- ミドルウェア
- 設定ファイル
- …

なので、バージョンが少しでも違えば、同じコードなのに動かないPCがある可能性が高い。

**【アプリケーションの動作に必要なすべての物】**

どこでも同じ動くもの。

## 2. 救世主の登場：コンテナとDocker

混沌の状態：　アプリの動く状態。

### container :

アプリケーションのコードとその実行に必要なすべての依存関係をーつにまとめた、軽量で自己完結壁のパッケージです

ホストOSのカーネルを共有します。

仮想マシンを裏側で用意し、この制約を吸収しています。

### docker:

誰でも簡単に扱えるように

## 3.  コンテナ化のメリッド

- 環境の統一と再現性の確保
    
    Build once, run anywhere (一度ビルドすれば、どこでも動く)
    

ローカル、テスト環境、ステージング、本番、どの環境でも全く同じコンテナイメージを使ってアプリケーションを実行できる。これにより、「本番でだけエラーが出る」といった環境依存のトラブルが劇的に減少します。

- 開発サイクルの高速化
    - 素早い起動：コンテナは数秒で起動するため、開発中にアプリケーションを再起動して変更を試すプロセスが非常にスムーズになる
    - 容易な共有
    - CI／CD：継続的インテグレーション／継続的デリバリー
- 運用管理の効率化
    - リリースの効率的利用：一台のサーバー上で複数のコンテナを動かすことで、リリースをより効率化に利用できる
    - マイクロサービスとの親和性：チームごとに単独して開発・デプロイできるため、大規模開発で柔軟性を維持する手法として注目されています。
    - スケーラビリティの向上：アクセスが増加した際、同じコンテナを使って新しいコンテナを起動するだけで、簡単にアプリケーションをスケールアウト（水平に拡張）できる

# II. Why podman?

## 1. Podman

コンテナエンジン：　Daemonless architecture

Rootlessモード

 Docker’s daemon: like JVM , translate Client’s executed Commands into actionable operations within Docker environment

Docker daemon function:

- Container management:
    - Create, execute, and terminate containers
- Networking and storage:
    - Seamless integration, provide containers with access to network ports, storage volumes, and other essential components
- push. & pull images from registry
- Host operating system
- Scalability and flexibility
