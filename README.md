[![CircleCI](https://circleci.com/gh/ansible-roles-mamono210/cureutils/tree/main.svg?style=svg)](https://circleci.com/gh/ansible-roles-mamono210/cureutils/tree/main)

Role Description
=========

Installs [Cureutils](https://github.com/greymd/cureutils) for CentOS7/Stream8.

Requirements
------------

EPEL and Ruby installed before running this role.

Role Variables
--------------

None

Dependencies
------------

None

Example Playbook
----------------

```YAML
---
- hosts: all
  become: true
  roles:
    - geerlingguy.repo-epel
    - geerlingguy.ruby
    - cureutils
```

License
-------

BSD
