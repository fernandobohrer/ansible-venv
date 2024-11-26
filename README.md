# Ansible virtual environment

This repository creates a Python based virtual environment using `pipenv`. The dependencies listed in the `Pipfile` file get installed automatically to the virtual environment.

## 🚀 Motivation

The virtual environment that gets created from this repository can be used to work on the development of Ansible roles and playbooks.

The main advantage of this approach based on a virtual environment is related to the fact that the dependencies listed in the `Pipfile` file will not affect nor interact with other versions of these packages you might have installed locally already.

## 🧰 Dependencies

- [pipenv][01]

Please refer to your operating system package manager and/or documentation to install the above dependencies on your local development machine.

## ⚡ Quick start

1. To create and initialize the Python based virtual environment, run `make bootstrap`;

1. Switch to any local directory where you are working on Ansible related activities to leverage tools like `ansible`, `ansible-creator`, `ansible-galaxy`, `ansible-lint`, `ansible-playbook`, `ansible-vault`, `molecule` and `yamllint`.

    1. To create a new Ansible role: `ansible-galaxy role init role_name`. More details can be found [here][02].

    1. To create a new Ansible project: `ansible-creator init --project ansible-project --scm-org weather --scm-project demo`. More details can be found [here][03].

1. When finished with your work, simple exit the virtual environment by typing `exit` on the terminal. This will bring you back to the directory where this repository lives.

1. To completely remove the virtual environment, run `make cleanup`;

[01]: https://pipenv.pypa.io/en/latest/
[02]: https://www.redhat.com/sysadmin/developing-ansible-role
[03]: https://ansible.readthedocs.io/projects/creator/installing/#initialize-ansible-project
