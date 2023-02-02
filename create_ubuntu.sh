#!/bin/sh

multipass launch -n ubuntu -d 100G -m 8G --cloud-init cloud-config.yaml
