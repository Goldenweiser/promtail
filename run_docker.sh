#!/bin/bash
sudo docker run --name promtail -v $(pwd):/config -v /var/log:/var/log -d grafana/promtail:2.5.0 -config.file=/config/promtail-config.yaml
