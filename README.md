[![](https://github.com/ansible-roles-matsumura/cureutils/workflows/ansible-lint/badge.svg)](https://github.com/ansible-roles-matsumura/cureutils/actions?query=workflow%3Aansible-lint)
[![](https://github.com/ansible-roles-matsumura/cureutils/workflows/molecule/badge.svg)](https://github.com/ansible-roles-matsumura/cureutils/actions?query=workflow%3Amolecule)
[![](https://github.com/ansible-roles-matsumura/cureutils/workflows/trailing%20whitespace/badge.svg)](https://github.com/ansible-roles-matsumura/cureutils/actions?query=workflow%3A%22trailing+whitespace%22)
[![](https://github.com/ansible-roles-matsumura/cureutils/workflows/yamllint/badge.svg)](https://github.com/ansible-roles-matsumura/cureutils/actions?query=workflow%3Ayamllint)

Role Description
=========

Installs [Cureutils](https://github.com/greymd/cureutils) for CentOS7/CentOS8.

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
