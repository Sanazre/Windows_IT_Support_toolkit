#!/bin/bash
# Flush DNS on macOS
sudo dscacheutil -flushcache
sudo killall -HUP mDNSResponder
