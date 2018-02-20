#!/bin/bash
ansible --become -i hosts -m apt -a"name=$1 state=present" all
