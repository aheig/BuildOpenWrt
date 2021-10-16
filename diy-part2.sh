#There is nothing.
#You can view others files in this repository.
#Good luck to you.
#
# Modify default IP
# sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
# Change SSH Prot
sed -i 's/22/2333/g' package/network/services/dropbear/files/dropbear.config
# Chenge password
sed -i '1c root:$1$McPtUJaL$M47t/nUbjYrWraS5NgvOx0:18552:0:99999:7:::' package/base-files/files/etc/shadow
