yum -y install epel-release
yum -y install puppet
chkconfig puppet on
echo "52.28.167.82 puppetmaster.local.com puppetmaster puppet" >> /etc/hosts
echo 'FACTER_machine_role=javasrv' >> /etc/environment
service puppet start
