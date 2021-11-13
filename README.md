# Peer2Profit-Docker

# Containerized version of peer2profit linux cli app

Simply run

`docker run fazalfarhan01/peer2profit someone@example.com  -n ;8.8.8.8`

Or run it in background

`docker run -d fazalfarhan01/peer2profit someone@example.com -n ;8.8.8.8`

## Compose File
```DOCKER
version: "3.0"
services: 
    p2pclient:
        image: fazalfarhan01/peer2profit:latest
        dns: 8.8.8.8
        command: ["someone@example.com","-n", ";8.8.8.8"]
```
### [**GitHub Repo**](https://github.com/fazalfarhan01/p2p-docker)

### [**VIEW ON DOCKER HUB**](https://hub.docker.com/r/fazalfarhan01/peer2profit)
