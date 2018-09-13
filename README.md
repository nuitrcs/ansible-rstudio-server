# RStudio Server R Module Setup

This repository contains an Ansible role to install an R module (with
dependencies) that can be loaded interactively in the shell or in RStudio
Server.

Note this playbook assumes the Environment Modules system is already installed.
For details see
[https://modules.readthedocs.io/en/stable/INSTALL.html](https://modules.readthedocs.io/en/stable/INSTALL.html)

To run, create an inventory file, then:

    ansible-playbook -i <inventory file> site.yml

