init 0
ifconfig
cd /etc/sysconfig/network-scripts/
ls
ifdown ifcfg-eth0
ifup ifcfg-eth0
ifconfig
ping 192.168.1.3
iptables -F
init 0
ifconfig
ifconfig
service NetworkManager status
service NetworkManager stop
chkconfig Networkmanager off
chkconfig NetworkManager off
cd /etc/sysconfig/network-scripts/
ls
vi ifcfg-eth0 
service Network restart
service network restart
cat /etc/sysconfig/network
vi ifcfg-eth0 
service network restart
ifconfig
ls
cd /home
ls
cd /home/
ls
cd
ls
cd /home/root
cd /home
ls -la
cd
ls
service sshd status
useradd ashish
passwd ashish
cd ~/.ssh/authorized_keys 
cat  ~/.ssh/authorized_keys 
yum install glances
init 0
iconfig
ifconfig
yum check-update
init 0
cd /etc/rc3.d/
ll
init 0
ifconfig
ping 192.168.1.2
init 0
ifconfig
ifconfig
init 0
hwinfo
cat /etc/sysconfig/network
cat /etc/redhat-release 
vi /etc/sysconfig/network
cat /etc/redhat-release 
cat /etc/sysconfig/network
sysctl | grep host
sysctl | grep name
sysctl -a
sysctl -a | grep host
sysctl --help
sysctl -w kernel.hostname=CentOS6
hostname
hostname CentOS6
cat /etc/hosts
cat /etc/resolv.conf 
cat /etc/hosts
vi /etc/hosts
service network restart
ifconfig
hwinfo
init 0
ifconfig
service network restart
vi /etc/sysconfig/network-scripts/
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
service network restart
ifconfig
init 0
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-eth0 
vi ifcfg-eth0 
service network restart
ifconfig
netstat -nr
init 0
ifconfig
rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum install puppet-server
cat /var/run/yum.pid:
cd /var/run/
ls
ls yum.pid 
cat yum.pid 
kill 2572
yum install puppet-server
puppet resource package puppet-server ensure=latest
/etc/init.d/puppetmaster restart
cd /etc/sysconfig/network-scripts/
ls
vi ifcfg-eth0
hostname
init 0
cd /etc/cron.d
ls
ls -lt
vi /etc/sudoers.d/
cat /etc/sudoers.d/
cd /etc/sudoers.d/
ls
visudo
init 0
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
service network restart
sysctl -p
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
sysctl -a | hostname
sysctl -a | grep -i hostname
sysctl --help
man sysctl
sysctl -w kernel.hostname=node1
cat /etc/hosts
cat /etc/networks 
bash
cat /etc/redhat-release 
whereis banner
locate banner
cat /etc/issue.net 
cat /etc/motd 
vi /etc/ssh/ssh_config 
pwd
/etc/ssh/sshd_config
vi /etc/ssh/sshd_config
vi /etc/issue.net
service sshd restart
cd ~/.ssh
ls
ssh-keygen -t
ssh-keygen 
ls
ssh-keygen -t rsa
ls
ifconfig
ifup eth0
bash
vi /etc/issue.net
service sshd restart
vi /etc/hosts
cat /etc/hosts
yum update
ping www.google.com
cat /etc/sysconfig/network-scripts/ifcfg-eth0
yum install puppet
rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
yes | yum install puppet-server
ping yahoo.com
yum install bind
service named status
service named start
cat /etc/resolv.conf 
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
service network restart
cat /etc/resolv.conf
vi /etc/resolv.conf
service named restart
ping yahoo.com
nslookup google.com
tail -f /var/log/messgaes
tail -f /var/log/messages
chkconfig named on
ping yahoo.com
cat /etc/sysconfig/network
vi /etc/sysconfig/network
hostname -f
hostname -fqdn
hostname --fqdn
cat /etc/sysconfig/network
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
hostname --fqdn
ifdown eth0
cat /etc/resolv.conf
cat /etc/hosts
hostname
hostname -f
hostname -fqdn
hostname --fqdn
vi /etc/named.conf 
ls /var/named
touch /var/named/ash.org.zone
touch /var/named/ash.org.rr.zone
ls
cd  /var/named/
ls
vi ash.org.zone 
cat ash.org.zone
service named restart
ls
cp ash.org.zone ash.org.rr.zone
vi ash.org.rr.zone
cat ash.org.rr.zone
service named restart
nslookup ash.org
vi /etc/hosts
vi /etc/resolv.conf
service named restart
nslookup ash.org
service named restart
nslookup ash.org
named-checkconf /etc/named.conf
cat /etc/named.conf
ls
named-checkzone ash.org.zone
named-checkzone ash.org.rr.zone
rpm -q bind-chroot
ifconfig
hostname
cat /etc/network
cat /etc/networks 
cat /etc/resolv.conf
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
ifdown eth0
service named restart
ls 
cat ash.org.zone
vi ash.org.zone
service named restart
vi ash.org.zone
service named restart
named-checkzone ash.org
ls
service named restart
grep DISABLE /etc/sysconfig/named
vi /etc/sysconfig/named
named-checkzone ash.org
grep DISABLE /etc/sysconfig/named
vi /etc/sysconfig/named
named-checkzone ash.org
service named restart
vi ash.org
ls
vi ash.org.zone 
service named restart
vi ash.org.zone 
ifcconfig
ifconfig
cat ash.org.zone 
vi ash.org.zone 
service named restart
ls
vi ash.org.rr.zone
service named restart
nslookup ash.org
nslookup www.ash.org
nslookup node1.ash.org
hostname
hostname --fqdn
nslookup dns1.ash.org
nslookup node1.ash.org
hostname --fqdn
cat /etc/resolv.conf
cat /etc/sysconfig/network-scripts/
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
init 6
tail -f /var/log/messages
hostname --fqdn
cat /etc/resolv.conf
cp  /etc/resolv.conf /tmp
vi  /etc/resolv.conf 
cat /etc/hosts
vi /etc/hosts
cat /etc/hosts
vi /etc/hosts
service named restart
vi /etc/sysconfig/named:
vi /etc/sysconfig/named
service named restart
hostname --fqdn
chkconfig --level 345 named on
dig -x 192.168.1.45
facter | grep hostname
facter | grep fqdn
ls -la /etc/puppet
cat manifests
cd /etc/puppet
ls
 cat manifests
cd manifests/
ls
cat >/etc/puppet/manifests/projectname.pp
pwd
ls
/etc/puppet/manifests
puppet apply /etc/puppet/manifests/projectname.pp
ls
cat projectname.pp 
vi projectname.pp 
puppet apply /etc/puppet/manifests/projectname.pp
vi projectname.pp 
cat -n projectname.pp 
vi projectname.pp 
puppet apply /etc/puppet/manifests/projectname.pp
vi projectname.pp 
puppet apply /etc/puppet/manifests/projectname.pp
vi projectname.pp 
puppet apply /etc/puppet/manifests/projectname.pp
vi projectname.pp 
puppet apply /etc/puppet/manifests/projectname.pp
cd /root/
ls
cd /etc/puppet/manifests
ls
ls -lt
 chkconfig puppet on
puppet agent --test
puppet cert list
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
netstat -nr
cat /etc/networks 
route -Cn
telnet localhost 8140
yum install telnet
telnet localhost 8140
telnet node1 8140
iptables -F
telnet node1 8140
netstat -ntlp 
service puppet status
service puppet start
chkconfig puppet on
cat /etc/sysconfig/network-scripts/ifcfg-eth0
iptables -F
etc/init.d/iptables stop
udo rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum install puppet-server
vim /etc/puppet/puppet.conf
/etc/init.d/puppetmaster start
puppet resource service puppetmaster ensure=running enable=true
netstat -ntlp
puppet cert list
puppet cert sign node3
cd /etc/puppet/manifests/s
cd /etc/puppet/manifests
ls
site.pp
vi site.pp
service puppetmaster restart
puppet module list
s
ls
cat projectname.pp 
vi projectname.pp 
cd /etc/puppet/modules/
ls
cd -
pwd
ls
puppet apply --noop /etc/puppet/manifests/site.pp 
vi site.pp 
puppet apply --noop /etc/puppet/manifests/site.pp 
cat /etc/hosts
puppet cert --list
cd /etc/puppet/manifests/
ls
cat site.pp 
init 0
ssh-add -L
ssh-add 
ls
ssh-copy-id root@node2
ifconfig
ssh-add
ssh-add -L
ssh-copy-id ~/.ssh/id_rsa.pub root@node2
ping node2
ssh-copy-id ~/.ssh/id_rsa.pub root@node2
ssh-copy-id -i ~/.ssh/id_rsa.pub root@node2
ssh node2
ssh-add -L
ssh-copy-id -i ~/.ssh/id_rsa.pub root@node3
ssh node3
ssh-copy-id -i ~/.ssh/id_rsa.pub root@node4
ssh node4
cat /etc/redhat-release 
df -hT
rpm -Uvh http://yum.spacewalkproject.org/2.0/RHEL/6/x86_64/spacewalk-repo-2.0-3.el6.noarch.rpm
vi /etc/yum.repos.d/jpackage-generic.repo
rpm  -Uvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
/etc/init.d/iptables status
iptables -F 
/etc/init.d/iptables save
yum install spacewalk-postgresql
spacewalk-setup --disconnected
yum install spacewalk-post*
yum repolist
cd
yum clean all
yum repolist
cd /etc/yum.repos.d/
ls
ls -ltr
yum install spacewalk-postgresql
ssh root@node2 init0
ssh root@node2 
ssh root@node2 shutdown -hy now
ssh root@node3 init 0
ssh root@node4 init 0
sed -i "s/mirrorlist=https/mirrorlist=http/" /etc/yum.repos.d/epel.repo
yum install spacewalk-postgresql
init 0
ssd-add -L
ssh-add -L
ssh-add 
ssh-keygen
ls
ssh-agent $SHELL
ssh node2
lsssh-copy-id root@node2
ssh-copy-id root@node2
ssh root@node2
ssh node2
ssh-add -L
ls
cat id_rsa.pub
ssh-agent $SHELL
ssh-add -L
ssh-add
ssh-add -L
ssh -A node2
ssh node2
ssh-add -L
ssh -A node2
cd /root/.ssh/
ls
cat id_rsa.pub
ls
rm -rf *
ls
ssh-agent $SHELL
yum check-update
cat /etc/hosts
ifocnfig
ifconfig
nslookup node4.ash.org
nslookup node1.ash.org
nslookup 192.168.1.45
dig -x 192.168.1.45
yum update
ps -ef | grep PackageKit
kill 2767
kill 2758
ps -ef | grep PackageKit
yum update
rpm -qa | grep matahari-host
rpm -e matahari-host-0.4.4-11.el6.x86_64
rpm -Fe matahari-host-0.4.4-11.el6.x86_64
yum remove matahari-host-0.4.4-11.el6.x86_64
yum update
yum clean all
ps -ef | grep PackageKit
kill 2801
yum clean all
yum update
yum remove matahari*
yum clean all
yum update
netstat -ntlp
ssh node2
ssh-agent -l
ssh-agent $SHELL
yum update -y
init 0
yum check-update
yum install spacewalk-postgresql
init 0
clear
df -hT
cd /
lsd
ls
df -hT /var/
df -hT /var
rpm -qa | grep -i space
/usr/sbin/spacewalk-service status
vi /root/answers
ls
ls -ltr
cd
ls
spacewalk-setup --disconnected –answer-file=/root/answers
spacewalk-setup --db-only --external-postgresql.
spacewalk-setup --disconnected –answer-file=/root/answers --external-db
spacewalk-setup --disconnected –answer-file=/root/answers
yum install spacewalk-setup-embedded-postgresql
cd /etc/yum.repos.d
ls
rpm -Uvh http://dl.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
yum install spacewalk-setup-embedded-postgresql
yum install spacewalk-setup-postgresql spacewalk-postgresql
vi /etc/selinux/config
init 6
cat /etc/selinux/config
/etc/init.d/postgresql status
chown postgres:postgres /opt/postgres
cp -vpRP --preserve=context /var/lib/pgsql /opt/postgres
yum install setroubleshootd
yum install http://mirror.umd.edu/fedora/epel/6/i386/epel-release-6-8.noarch.rpm
yum install http://yum.spacewalkproject.org/2.2/RHEL/6/x86_64/spacewalk-repo-2.2-1.el6.noarch.rpm
yum repolist
wget http://www.jpackage.org/jpackage50.repo -P /etc/yum.repos.d/
ls
yum repolist
yum install setroubleshootd
cd /etc/yum.repos.d/
ls
cat spacewalk.repo
cat spacewalk-source.repo
cat spacewalk-nightly.repo
iptables -F
sed -i 's/SELINUX=enforcing/SELINUX=disabed/' /etc/selinux/config
iptables -F
/etc/init.d/iptables save
spacewalk-setup --disconnected --external-db
ps -ef | grep ora
ps -ef | grep -i post
ps -ef | grep -i ora
yum install spacewalk-postgresql
su - postgres -c 'PGPASSWORD=spacepw; createdb -E UTF8 spaceschema ; createlang plpgsql spaceschema ; createlang pltclu spaceschema ; yes $PGPASSWORD | createuser -P -sDR spaceuser'
yum install -y postgresql-pltcl
service postgresql initdb
service postgresql start
service postgresql restart
tail /var/log/postgresql/postgresql-9.3-main.log 
tail -f /var/log/messages
service postgresql restart
date
yum repolist
yum install http://epel.mirror.nucleus.be/7/x86_64/e/epel-release-7-5.noarch.rpm
vim /etc/yum.repos.d/jpackage-generic.repo
yum install http://yum.spacewalkproject.org/2.2/RHEL/7/x86_64/spacewalk-repo-2.2-1.el7.noarch.rpm
init 0
cat /etc/hosts
cat /etc/sysconfig/network-scripts/ifcfg-eth0
cat /etc/hosts
ping google.com
puppet --version
ls
mkdir puppet; cd puppet
ls
mkdir manifests
touch manifests/site.pp
ls -lt
cd manifests/
ls
manifests/nodes.pp
touch manifests/nodes.pp
ks
cd ..
touch manifests/nodes.pp
ls
cd manifests/
ls
vi nodes.pp 
ls
vi site.pp 
puppet apply manifests/site.pp
facter | grep hostname
facter | grep fqdn
whatis facter
whereis facter
which /usr/bin/facter
ldd /usr/bin/facter
yum provides '/usr/bin/facter'
rpm --whatprovides '/usr/bin/facter'
rpm -qa | grep git
yum install git
git init
ls
cd etc/puppet
cd /etc/puppet
ls
git init
git add manifests/ modules/
ls
git commit -m "initial commit"
git push -u origin master
reboot
cat /etc/hosts
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
ping node1@ash.org
cat /etc/hosts
ping node1.ash.org
ping thinktank.ash.org
ifconfig
grep -i dns /etc/nsswitch.conf
cat /etc/host.conf 
init 0
git init
cd /root/
ls
ls -la
git config --global user.name "ash"
git config --global user.email "words2ahsish@gmail.com"
vi ~/.gitconfig
git config --list
git commit
ls
cd /root/puppet/
ls
cd /etc/puppet
ls
git init
git add manifests/ modules/
ls
git commit -m "initial commit"
git add
git add .
git push -u origin master
ls
cat puppet.conf 
rm -rf *
ls
yum check-update
yum update -y
ls
cd /etc/puppet/
ls
init 0
yum autoremove
yum autoremove  
puppet --version
yum check-update 
cat /etc/hosts
awk '{print $1\}' /etc/passwd
awk '{print $1}' /etc/passwd
awk --help
awk -F : '{print $1}' /etc/passwd
awk -F : '{print $1, $3, $3}' /etc/passwd
rpm -qa puppet
rpm -qa | grep git
yum install git
yum install puppet-server
cd /etc/puppet/manifests
ls
touch /etc/puppet/manifests/site.pp
cat /etc/hosts
dig CNAME node1.ash.org
dig CNAME node1.ash.org +short
hostname --fqdn
facter | grep fqdn
dig node1.ash.org
dig CNAME  node1.ash.org
dig CNAME  node1.ash.org +short
cd /var/named/
ls
cat ash.org.zone
vi ash.org.zone
dig CNAME  node1.ash.org +short
ls
cat ash.org.zone 
vi /etc/ntp.conf
cat /etc/ntp.conf
puppet help | tail -n 1
openssl --help
man openssl
dig A wiki.centos.org +short
dig A node1.ash.org +short
init 0
pstree
ifconfig
cd /etc/sysconfig/network-scripts/
ls
vi ifcfg-eth0 
cat /etc/hosts
facter | grep -i fqdn
puppet --version
facter | grep hostname
ls -la /etc/puppet
cd manifests
cd /etc/puppet
ls
ls -la
cd manifests/
ls
cat >/etc/puppet/manifests/myproject.pp
vi /etc/puppet/manifests/myproject.pp
facter | grep -i hosname
facter | grep -i hostname
facter | grep -i fqdn
vi /etc/puppet/manifests/myproject.pp
cd /root
ls
puppet apply /etc/puppet/manifests/myproject.pp 
ls
ls -la
ls -la example_file.txt 
cat /root/example_file.txt
cat /etc/puppet/manifests/myproject.pp 
cd /etc/puppet/manifests/ 
ls
cp myproject.pp myproject2.pp 
ls
ping node 2
ping node2
ls
vi myproject2.pp 
puppet apply /puppet/manifests/myproject2.pp
puppet cert list
vi myproject2.pp 
puppet apply /puppet/manifests/myproject2.pp
puppet cert --sign node4
tree
pstree
puppet cert –list
puppet cert --list
ifconfig
vi /etc/hosts
puppet cert --list
puppet cert list
puppet cert list --all
puppet agent --test
cd /var/log
grep puppet * -R
grep puppet * -R | less
service pe-puppet start
iptanbles -F
iptables -F
ifconfig
vi /etc/hosts
cat /etc/hosts
]telnet 8140
telnet 8140
netstat -ntlp | grep 8140
vi /etc/hosts
sevice puppet restart
service puppet restart
yum remove puppet
yum install puppetmaster
yum install puppet*
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-eth0
cat /etc/hosts
vi /etc/hosts
cat /etc/hosts
yum install ntp ntpdate ntp-doc
chkconfig ntpd on
ntpdate pool.ntp.org
/etc/init.d/ntpd start
yum install puppet-server
puppet resource package puppet-server ensure=latest
/etc/init.d/puppetmaster restart
ls
cat ifcfg-eth0 
ssh-copy-id root@192.168.1.45
ssh-copy-id root@192.168.1.46
ssh-copy-id root@192.168.1.47
ssh-copy-id root@192.168.1.48
ssh-copy-id root@192.168.1.49
ssh-copy-id root@192.168.1.50
cat /etc/puppet/puppet.conf 
vi /etc/puppet/puppet.conf 
puppet master --verbose --no-daemonize
puppet cert list
cd /etc/puppetlabs/puppet/ssl/
puppet cert list -a
puppet master --no-daemonize --verbose
init 6
clear
puppet cert list
puppet cert list -a
puppet cert sign --all
puppet cert list
puppet agent --configprint server
cat /etc/puppet/puppet.conf 
ls -ld /
chmod 755 /
ls -ld /var /var/lib /var/lib/puppet /var/lib/puppet/ssl /var/lib/puppet/ssl/private_keys
getent group 0
puppet agent --configprint server
puppet cert list
fqdn
facter | grep -i fqdn
getent hosts puppetmaster
ping puppetmaster
puppet cert list
iptables -F
service iptables -F
service iptables save
netstat -ntlp | grep 8140
service puppet status
service puppet start
chkconfig puppet on
service puppet status
netstat -ntlp | grep 8140
cd /etc/inid.d
ls
cd /etc/init.d
ls
service puppetmaster status
service puppetmaster start
chkconfig puppetmaster on
eco $?
service puppetmaster start
service puppetmaster status
puppet cert list
puppet cert clean node4
puppet cert list
puppet cert sign node4
puppet cert sign node6
puppet cert list --all
init 0
rpm -qa | grep pupp
init 0
