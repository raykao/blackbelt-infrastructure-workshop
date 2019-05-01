# Systemctl and Making Daemonizing Services/Processes

## Enabling/Start/Stop/Reload
```shell
# Control whether service loads automatically on boot
systemctl enable <service_name>
systemctl disable <service_name>

# Manually start, restart and stop a service
systemctl start <service_name>
systemctl stop <service_name>
systemctl restart <service_name>

# Restarting/reloading
systemctl daemon-reload <service_name> # Run if .service file has changed
systemctl restart <service_name>
```

## Logging and Debugging
```shell
# See if running, uptime, view latest logs
systemctl status 
systemctl status <service_name>

# See all systemd logs
journalctl 

# Tail logs
journalctl -f

# Show logs for specific service
journalctl -u <service_name>.service
```

Example Service File (```/etc/systemd/system/consul.service```)
```
[Unit]
Description="HashiCorp Consul - Service Mesh Made Easy"
Documentation=https://www.consul.io/
Requires=network-online.target
After=network-online.target
ConditionFileNotEmpty=/opt/consul/config/consul.hcl

[Service]
User=consul
Group=consul
ExecStart=/bin/bash /opt/consul/bin/run_consul.sh
ExecReload=/usr/local/bin/consul reload
KillMode=process
Restart=on-failure
LimitNOFILE=65536

[Install]
WantedBy=multi-user.target
```