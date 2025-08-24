# init podman machine
podman machine init

# check list machine
podman system connection list

# start machine
podman machine start

# check info
podman info

# listing all container
podman ps -a

# pull container
podman pull <Container>

# start container
podman run -d -p ....

# exec container
podman exec -it <ContainerID>

# checkpointing: stop container while writting the state of process to disk.
podman container checkpoint <ContainerID>

# Restoring the container
podma container restore <ContainerID>
