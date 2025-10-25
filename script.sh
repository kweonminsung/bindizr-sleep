apt-get update
apt-get -y install sudo wget curl bind9 dnsutils

wget -O /tmp/bindizr.deb https://github.com/kweonminsung/bindizr/releases/download/v0.1.0-beta.2/bindizr_0.1.0-beta.2-1_amd64.deb
dpkg -i /tmp/bindizr.deb

wget -qO- https://raw.githubusercontent.com/kweonminsung/bindizr/main/scripts/setup_bind_rndc.sh | sudo bash