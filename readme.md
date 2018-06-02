# getting started

- install docker on your host machine
- pull this repo `git pull XXX && cd XXX`
- build the containers: `docker-compose build`
- start the containers: `docker-compose up`
- source the aliases on the host for easier management: `source alias`
- use `red` and `blue` aliases to connect to respective host

# blue host

- edit `snort.conf` to your hearts content (skip to end of files for demo rules)
  - _note_: you can do this outside of the container
- run snort via `snort -c /etc/snort/snort.conf -A console` or the `s` alias

# red host

- start probing the blue host and see what happens
