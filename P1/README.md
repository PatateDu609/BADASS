# P1

1. Build the docker images using the script `build.sh`
2. Import the project `P1.gns3project` into GNS3
WARNING: On the newest versions of docker, GNS3 doesn't work out of the box, it needs some configuration into the Docker service:
- Use `sudo systemctl edit docker.service` to access the service's config
- Add the following configuration into this new opened file:
```
[Service]
Environment=DOCKER_MIN_API_VERSION=1.12
```
- Then reload the daemon using `sudo systemctl daemon-reload`
- And finally, restart the docker service: `sudo systemctl restart docker.service`