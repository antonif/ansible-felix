#!/bin/bash
ansible  -become --ask-become-pass -i hosts -m apt -a "name=nmap state=present" server1