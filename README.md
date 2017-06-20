# docker-nginx-reverse-proxy

## Environment Variables

| environment variable | notes                                                                  |
|----------------------|------------------------------------------------------------------------|
| REDIRECT_HOST        | Your domain which is sent as Host header (e.g., demo2.l3.example.com)  |
| PROXY_PASS_IP        | LB IP address or domain which resolves onto it                         |


## Usage

Set the environment variables listed above and build. You can use this image as
a base or only edit the `Dockerfile` and build it from scratch.

Based on: https://hub.docker.com/r/pindar/docker-nginx-redirect-301/ which does
only 301 redirection.
