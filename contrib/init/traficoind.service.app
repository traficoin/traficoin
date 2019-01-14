# It is not recommended to modify this file in-place, because it will
# be overwritten during package upgrades. If you want to add further
# options or overwrite existing ones then use
# $ systemctl edit bitcoind.service
# See "man systemd.service" for details.

# Note that almost all daemon options could be specified in
# /etc/traficoin/traficoin.conf

[Unit]
Description=TRAFICOIN daemon
After=network.target

[Service]
ExecStart=/usr/bin/traficoind -daemon -conf=/etc/traficoin/traficoin.conf -pid=/run/traficoind/traficoind.pid
# Creates /run/traficoind owned by traficoin
RuntimeDirectory=traficoind
User=traficoin
Type=forking
PIDFile=/run/traficoind/traficoind.pid
Restart=on-failure

# Hardening measures
####################

# Provide a private /tmp and /var/tmp.
PrivateTmp=true

# Mount /usr, /boot/ and /etc read-only for the process.
ProtectSystem=full

# Disallow the process and all of its children to gain
# new privileges through execve().
NoNewPrivileges=true

# Use a new /dev namespace only populated with API pseudo devices
# such as /dev/null, /dev/zero and /dev/random.
PrivateDevices=true

# Deny the creation of writable and executable memory mappings.
MemoryDenyWriteExecute=true

[Install]
WantedBy=multi-user.target
