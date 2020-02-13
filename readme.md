devpi from hub.docker.com
===

    docker run --rm -it -p 3141:3141 pedroarthur/devpi:latest

devpi from local build
===

    git clone https://github.com/duarte-on-docker/devpi-docker-image
    cd devpi-docker-image
    docker build -t pedroarthur/devpi:local .
    docker run --rm -it -p 3141:3141 pedroarthur/devpi:local

Collaborating
===

Feel free to send PRs. The ideia is to keep this repo simple.
