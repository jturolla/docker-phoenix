FROM azukiapp/elixir
MAINTAINER jturolla <julio.turolla@gmail.com>

RUN apt-get update && \
    apt-get install -y npm