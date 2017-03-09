# Ansible Role: ansible-role-repo-salt
[![Ansible Galaxy](http://img.shields.io/badge/ansible--galaxy-repo-salt-blue.svg)](https://galaxy.ansible.com/pgporada/salt/)
[![License](https://img.shields.io/badge/license-ISC-brightgreen.svg)](LICENSE)

Installs the Salt repository

- - - -
# Example Playbook

    ---
    - hosts: localhost
      connection: local
      become: true
      become_method: sudo
      roles:
        - ansible-role-repo-salt
    ...

- - - -
# Hacking away at this project

Lint all the yaml files with [yamllint](https://github.com/adrienverge/yamllint). Warnings are ok, fix all errors before committing back up.

Run your changes through a local test-kitchen setup.

    git clone git@github.com:pgporada/ansible-role-repo-salt.git
    bundle install
    bundle update
    bundle exec kitchen create
    bundle exec kitchen converge
    bundle exec kitchen verify
    bundle exec kitchen destroy

- - - -
# Theme Music
[Suicide Machines - No Face](https://www.youtube.com/watch?v=2WHPg3UuKyc)

- - - -
# Author Information and License

ISC

[Phil Porada](https://github.com/pgporada) and [Dan Rawlins](https://github.com/drrawlins) 2016
