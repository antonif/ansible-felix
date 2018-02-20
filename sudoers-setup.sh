#!/bin/bash
ansible-playbook -i hosts -become --ask-become-pass ansible-passwordless-sudo.yml