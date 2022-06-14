# Arch Linux Ansible

Playbook created for post installation of my workstation with Arch Linux

It can be changed for each case and need. Be aware if any module/driver is not compatible with your hardware [I'm using NVIDIA and AMD], or if you don't want something to be installed

## Get Started

1. Install Ansible on your machine

        sudo pacman -S --needed ansible

2. Clone the repository or download the source code

        git clone https://github.com/WeversonL/arch-ansible.git
        cd arch-ansible

3. Run the palybook

        ansible-playbook --ask-become-pass archlinux-setup.yml

⚠️ Still in development

## License

`Arch Ansible` is released under the [GNU General Public License, Version 2](LICENSE)
    
        Copyright (C) 2022 Weverson Lemos

        This program is free software; you can redistribute it and/or
        modify it under the terms of the GNU General Public License
        as published by the Free Software Foundation; either version 2
        of the License, or (at your option) any later version
