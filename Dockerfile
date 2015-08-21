FROM azukiapp/elixir
MAINTAINER jturolla <julio.turolla@gmail.com>

RUN apt-get update && \
    apt-get install -y \
    nodejs-legacy \
    npm \
    inotify-tools \
    postgresql \
