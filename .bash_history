vi setDomainEnv.sh
kill -9 1013649 1013650
cd ../servers/TestAdmin/security/
cat boot.properties 
cd ../logs/
view test.log 
cd ../../..
kill -9 1013650 1013649
ps -ef|grep java
rm nohup.out 
nohup ./startWebLogic.sh &
ps -ef|grep java
ls l-tr
ls -ltr
view nohup.out 
cd config/
view config.xml 
cd ../bin
./startManagedWebLogic.sh 
./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000
ps -ef|grep java
kill -9 1014436
ps -ef|grep java
cd ..
ls -ltr
view derby.log 
exit
df -h 
cd /opt/sasuapps/
ll
cd test/
ls -ltr
cd domain/
ls -ltr
cd test/
ls -ltr
ps -ef|grep java
nohup ./startWebLogic.sh &
ps -ef|grep java
cd config/
view config.xml 
cd /tmp
view dmidecode4 
cd venkat/
view domain.py 
cd /opt/sasuapps/test/domain/test/bin
./startManagedWebLogic.sh 
./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000
view /tmp/venkat/domain.py 
cd -
cd -
./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000
cd ../servers/
ls -ltr
cd TPMS1/
ls -ltr
mkdir security
cd security/
ll
vi boot.properties
cd ..
chmod -R 755 *
ll
cd ../../bin
nohup ./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000 &
ps -ef|grep java
cd ../servers/
mkdir TPMS2
chmod -R 755 TPMS2
cd TPMS
cd TPMS2/
mkdir security
cd security/
vi boot.properties
cd ../../../bin
nohup ./startManagedWebLogic.sh TPMS2 http://15.63.23.10:30000 &
ps -ef|grep java
cd ../servers/TPMS2/
ll
ls -ltr
cd security/
ll
cat boot.properties 
cd ..
ls -ltr
cd logs/
ls -ltr
tail -f TPMS2.log 
view TPMS2.log 
cd ../security/
ll
cat boot.properties 
view /tmp/venkat/domain.py 
vi boot.properties 
chmod 755 boot.properties 
cat boot.properties 
pwd
cd ../../TPMS1/
cat 
cd security/
cat boot.properties 
cd ../../../bin
./startManagedWebLogic.sh TPMS2 http://15.63.23.10:30000 
ps -ef|grep java
cd ../servers/
rm -r TPMS2
rm -rf TPMS2
cd ../bin
./startManagedWebLogic.sh TPMS2 http://15.63.23.10:30000 
ps -ef|grep java
kill -9 3910862
ps -ef|grep java
view /tmp/venkat/domain.py 
./startManagedWebLogic.sh TPMS2 http://15.63.23.10:30000
cd ../config/
ls -ltr
vi config.xml 
nohup ./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000 &
cd ../bin
nohup ./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000 &
free -g
ps -ef|grep java
ps -ef|grep java
./startManagedWebLogic.sh TPMS3 http://15.63.23.10:30000
view /tmp/venkat/domain.py 
ps -ef|grep java
kill -9 3913175 3909262
cd ../servers/TestAdmin/security/
cat boot.properties 
cd -
nohup ./startWebLogic.sh &
ps -ef|grep java
./startManagedWebLogic.sh TPMS3 http://15.63.23.10:30000
cd ../servers/TPMS3/
ll
mkdir security
cd security/
ll
vi boot.properties
cd ..
chmod -R 755 *
cd ../../
cd bin
nohup ./startManagedWebLogic.sh TPMS3 http://15.63.23.10:30000 &
cd ../servers/TPMS3/logs/
ls -ltr
tail -f TPMS3.log 
cd -
nohup ./startManagedWebLogic.sh TPMS1 http://15.63.23.10:30000 &
cd ../servers/TPMS1/logs/
ll
tail -f TPMS1.log 
cd /opt/bea/wls12214/
ll
cd wlserver/
ll
cd common/bin
ll
cd ../../server/bin/
ll
pwd
cd /opt/sasuapps/
ll
mkdir nodemanager
ll
cd nodemanager/
ll
cp /opt/bea/wls12214/wlserver/server/bin/startNodeManager.sh .
vi startNodeManager.sh 
ls -ltr
ps -ef|grep java
kill -9 3915379 3915186 3914161
ps -ef|grep java
exit
history
locate wlst.sh
ps -ef|grep java
cd /tmp/venkat/
vi domain.py 
ls -ltr
cd /opt/sasuapps/
ls -ltr
rm -rf test
cd /opt/bea/
ll
cd wls12214/
ls -ltr
vi domain-registry.xml 
ls -ltr
cd /opt/bea/wls12214/oracle_common/common/bin
./wlst.sh /tmp/venkat/domain.py 
ls -ltr
pwd
view domain.py 
cd /opt/sasuapps/
ll
chmod -R 755 test/
view /tmp/venkat/domain.py 
cd test/domain/test/
ls -ltr
./startWebLogic.sh 
cd servers/
ll
cd AdminServer/
ll
mkdir security
cd 
cd -
cd security/
vi boot.properties
cd ..
chmod -R 755 *
cd ../..
nohup ./startWebLogic.sh &
cd ../../../nodemanager/
ls -ltr
locate setWLSEnv.sh
. /opt/bea/wls12214/wlserver/server/bin/setWLSEnv.sh
java weblogic.WLST
ls -ltr
cat nodemanager.domains 
chmod 755 *
./startNodeManager.sh 
vi startNodeManager.sh 
./startNodeManager.sh 
ll /opt/sasuapps/nodemanager/security/DemoIdentity.jks
ll DemoIdentity.jks
locate DemoIdentity.jks
mkdir security
ll
cd security/
ll
cd ..
view nodemanager.log 
cd security/
cp /opt/sasuapps/test/domain/test/security/DemoIdentity.jks .
ll
cd ..
chmod -R 755 security
./startNodeManager.sh 
ls -ltr
cd security/
ll
cd ..
view nodemanager.properties 
ls -ltr
view nodemanager.log 
vi nodemanager.properties 
chmod 755 *
nohup ./startNodeManager.sh &
ps -ef|grep java
ls -ltr
view nodemanager.properties
telnet 15.63.23.10 5556
view nohup.out 
ls -ltr
chmod 755 *
cd ../test/domain/test/config/
view config.xml 
ps -ef|grep java
kill -9 3946717 3925862 3925861
cd ..
ls -ltr
nohup ./startWebLogic.sh &
ps -ef|grep java
cd ../../../nodemanager/
ls -ltr
rm nodemanager.log nohup.out
nohup ./startNodeManager.sh &
ps -ef|grep java
view nodemanager.log
nslookup g7t15280g
vi nodemanager.properties 
ps -ef|grep java
kill -9 3974410
ps -ef|grep java
nohup ./startNodeManager.sh &
ps -ef|grep java
ls -ltr
tail -f nodemanager.log
kill -9 3974726
vi nodemanager.properties 
nohup ./startNodeManager.sh &
tail -f nodemanager.log
ps -ef|grep java
ps -ef|grep java
clear
ps -ef|grep java
kill -9 3976715 3976706
clear
ps -ef|grep java
history
ls -ltr
cd security/
ll
cat nodemanager.process.id
pwd
cd ..
cat nodemanager.process.id
ps -ef|grep 3975404
view startNodeManager.sh 
view startNodeManager.sh 
cd /opt/bea/wls12214/
ll
grep -ir Xms32m *
view oracle_common/common/bin/commBaseEnv.sh
ps -ef|grep java
cd -
vi startNodeManager.sh 
kill -9 3975404
ps -ef|grep java
nohup ./startNodeManager.sh &
clear
ps -ef|grep java
cd security/
ll
locate DemoIdentity.jks
cd /opt/
locate DemoIdentity.jks
history | grep DemoIdentity.jks
cd sasuapps/nodemanager/
view nodemanager.properties 
view startNodeManager.sh 
pwd
df -h 
cd /opt/sasuapps
ll
cd test/
ll
cd domain/
ll
cd test/
ls -ltr
cd nodemanager/
ls -ltr
cat nodemanager.domains 
cat nodemanager.properties 
cd ../bin
ls -ltr
view startNodeManager.sh
ps -ef|grep java
cat startNodeManager.sh
pwd
cd /opt/sasuapps/nodemanager/
ls -ltr
cp startNodeManager.sh startNodeManager.sh-default
cp /opt/sasuapps/test/domain/test/bin/startNodeManager.sh startNodeManager.sh
ls -ltr
view startNodeManager.sh
ps -ef|grep java
kill -9 3978624
ls -ltr
./startNodeManager.sh
diff startNodeManager.sh /opt/sasuapps/test/domain/test/startNodeManager.sh
diff startNodeManager.sh /opt/sasuapps/test/domain/test/bin/startNodeManager.sh
view startNodeManager.sh
cd /opt/sasuapps/test/domain/test/nodemanager
ls -ltr
view nodemanager.properties 
view nodemanager.properties 
vi nodemanager.properties
ll /opt/sasuapps/test/domain/test/nodemanager/nodemanager.log
ls -ltr
cd -
pwd
./startNodeManager.sh
ps -ef|grep java
kill -9 3977141 3977131
ls -ltr
ps -ef|grep java
./startNodeManager.sh
vi startNodeManager.sh
ps -ef|grep java
kill -9 3973875
ps -ef|grep java
pwd
cd /opt/sasuapps/test/domain/test/servers/
ll
cd AdminServer/
ls -ltr
rm -rf tmp cache
cd ../TPMS1/
rm -rf tmp cache
cd ../TPMS2/
rm -rf tmp cache
cd ../..
ls -ltr
nohup ./startWebLogic.sh &
ps -ef|grep java
cd ../../../nodemanager/
ls -ltr
view nodemanager.properties
ls -ltr
view nohup.out
ls -ltr
view startNodeManager.sh
view startNodeManager.sh-default 
pwd
cd ..
mv nodemanager nodemanager-working
mkdir nodemanager
chmod -R 755 nodemanage
chmod -R 755 nodemanager
cd nodemanager
cp ../nodemanager-working/startNodeManager.sh .
ls -ltr
view startNodeManager.sh 
ps -ef|grep java
./startNodeManager.sh 
ps -ef|grep java
cd ../test/domain/test/bin
./startNodeManager.sh 
pwd
ls -ltr
view setStartupEnv.sh
view startComponent.sh
view setNMJavaHome.sh
cd nodemanager/
ll
view wlscontrol.sh 
cd ..
ls -ltr
cd ..
ls -ltr
cd nodemanager/
ls -ltr
cat nodemanager.domains 
cat nodemanager.properties
ls -ltr
cd /opt/sasuapps/
ll
cd nodemanager
ls l-tr
ls -ltr
view startNodeManager.sh 
./startNodeManager.sh 
ls -ltr
cat startNodeManager.sh 
view /opt/bea/wls12214/wlserver/server/bin/startNodeManager.sh
view startNodeManager.sh 
cat startNodeManager.sh 
vi startNodeManager.sh 
pwd
vi startNodeManager.sh 
cp ../nodemanager-working/nodemanager.domains .
ls -ltr
cat nodemanager.domains 
./startNodeManager.sh 
ls -ltr
ll /opt/bea/wls12214/oracle_common/common/nodemanager/nodemanager.domains
cd /opt/bea/wls12214/oracle_common/common/nodemanager
ll
ls -ltr
view nodemanager.log 
cd security/
ll
cd ..
pwd
cp /opt/sasuapps/nodemanager-working/nodemanager.domains .
ll
cat nodemanager.properties 
vi nodemanager.properties 
pwd
ls -ltr
vi nodemanager.properties 
vi nodemanager.properties 
ls -ltr
cd /opt/sasuapps/nodemanager
ls -ltr
vi startNodeManager.sh 
./startNodeManager.sh 
ls ltr
ls l-tr
ls -ltr
ps -ef|grep java
nohup ./startNodeManager.sh &
tail -f nohup.out 
ps -ef|grep java
pwd
view startNodeManager.sh 
cd /opt/bea/wls12214/oracle_common/common/nodemanager/
ls -ltr
view nodemanager.log
cd security/
ll
cat nodemanager.properties
cd ..
cat nodemanager.properties
df -h 
pwd
ps -ef|grep java
pwd
cd ../../..
grep -ir Xmx200m *
view oracle_common/common/bin/commBaseEnv.sh
ps -ef|grep java
date
cd /opt/sasuapps/nodemanager
ls -ltr
cat startNodeManager.sh 
pwd
cd -
ls -ltr
locate nodemanager
locate nodemanager.domains
cd /opt/bea/wls12214/oracle_common/common/nodemanager/
ls -ltr
cat nodemanager.properties 
cd -
pwd
cd /opt/sasuapps/nodemanager
ls -ltr
cat nodemanager.domains 
ps -ef|grep java
kill -9 3991040 3991036 3991035 3990081 3982935
ps -ef|grep java
exit
cd /tmp/venkat/
vi domain.py 
vi domain.py 
cd /opt/bea/wls12214/oracle_common/common/bin
ls -ltr
./wlst.sh /tmp/venkat/domain.py 
view /tmp/venkat/domain.py
view /tmp/venkat/domain.py
cd /opt/sasuapps/
ll
cd test/
ll
cd domain/
ll
cd Trial/
ls -ltr
cd ..
rm -rf Trial
history
vi /tmp/venkat/domain.py 
ll
cd /opt/bea/wls12214/oracle_common/common/bin
ls -ltr
./wlst.sh /tmp/venkat/domain.py 
view "/tmp/WLSTOfflineIni4031565565867912898.py"
view /tmp/WLSTOfflineIni4031565565867912898.py
cd /tmp/
ls -ltr
cd wlstOfflineLogs_root
ls -ltr
cd /opt/sasuapps/test/domain/Trial/config/
view config.xml 
cd ../..
chmod -R 755 Trial/
ls -ltr
cd /opt/bea/wls12214/oracle_common/common/bin
./wlst.sh /tmp/venkat/domain.py 
vi /tmp/venkat/domain.py
dumpStack()
locate setWLSEnv.sh
cd /opt/bea/wls12214/wlserver/server/bin/
. /opt/bea/wls12214/wlserver/server/bin/setWLSEnv.sh
pwd
cd /opt/bea/wls12214/oracle_common/common/bin
./wlst.sh /tmp/venkat/domain.py 
ls -ltr
view domain.py 
vi domain.py 
./wlst.sh domain.py 
cd /tmp/venkat/
vi domain.py 
cd -
./wlst.sh /tmp/venkat/domain.py 
cd /opt/sasuapps/test/
ls -ltr
cd domain/
ll
rm -rf test1
ls -ltr
cd /opt/bea/wls12214/
ll
vi domain-registry.xml 
cd /opt/sasuapps/test/domain/Trial/
./startWebLogic.sh 
cd servers/AdminServer/
ls -ltr
mkdir security
cd security/
vi boot.properties
cd ..
ls -ltr
chmod -R 755 *
cd ../..
ls -ltr
nohup ./startWebLogic.sh &
ps -ef|grep java
cd servers/AdminServer/logs/
ls -ltr
view AdminServer.log 
kill -9 66084 66085
cd ..
cd ..
ls ltr
cd ..
ls -ltr
pwd
./startWebLogic.sh 
nohup ./startWebLogic.sh &
ps -ef|grep java
. /opt/bea/wls12214/wlserver/server/bin/setWLSEnv.sh
java weblogic.WLST
pwd
cd ../../../nodemanager
ls -ltr
cat nodemanager.domains 
locat nodemanager.domains
locate nodemanager.domains
cd /opt/bea/wls12214/
locate nodemanager.domains
find ./ -name "nodemanager.domains"
cd oracle_common/common/nodemanager/
ls -ltr
cp /opt/sasuapps/nodemanager/nodemanager.domains .
cat nodemanager.domains 
cd /opt/sasuapps/nodemanager
./startNodeManager.sh 
ps -ef|grep java
nohup ./startNodeManager.sh &
cd ../test/domain/Trial/bin
./startManagedWebLogic.sh 
./startManagedWebLogic.sh  Trail1 http:://15.63.23.10:40000
cd ..
ps -ef|grep java
kill -9 67539 67540
nohup ./startWebLogic.sh &
ps -ef|grep java
cd bin
./startManagedWebLogic.sh Trail1 http://15.63.23.10:40000
./startManagedWebLogic.sh Trail2 http://15.63.23.10:40000
cd ../servers/
ll
cd Trail1/
mkdir security
cd security/
vi boot.properties
cd ../../
cd Trail2/
cp -r ../Trail1/security .
ls -ltr
cd ..
chmod -R 755 *
cd ../bin
nohup ./startManagedWebLogic.sh Trail2 http://15.63.23.10:40000 &
nohup ./startManagedWebLogic.sh Trail1 http://15.63.23.10:40000 &
ps -ef|grep java
cd ../../test/
nohup ./startWebLogic.sh &
clear
ps -ef|grep java
cd bin/
grep derby setDomainEnv.sh 
ps -ef|grep java
clear
ps -ef|grep java
kill -9 71981
exit
cd /opt/sasuapps/
ll
cd test/domain/test/
nohup ./startWebLogic.sh &
ps -ef|grep java
cd ../../../nodemanager
ls -ltr
nohup ./startNodeManager.sh &
ps -ef|grep java
cd /opt/bea/wls12214/oracle_common/common/bin/
./wlst.sh 
ps -ef|grep java
kill -9 1419848
ps -ef|grep java
exit
cd /opt/sasuapps/
ll
cd test/domain/test/
ls -ltr
nohup ./startWebLogic.sh &
ps -ef|grep java
cd ..
ll
cd ../
cd ..
ll
cd nodemanager
nohup ./startNodeManager.sh &
cd ../test/domain/test/servers/TPMS1/
rm -rf security
ls -ltr
ps -ef|grep java
ll
cd security/
ll
ssh venkatna@g7t14826g.inc.hpicorp.net
cd /opt/sasuapps/test/domain/test/servers/TPMS1/data/nodemanager
ll
cat boot.properties 
cat startup.properties 
pwd
cd ../../logs/
ls -ltr
rm -rf T*
tail -f TPMS1.out 
ps -ef|grep TPMS1
ssh venkatna@g7t14826g.inc.hpicorp.net
ssh venkatna@c2t10758.itcs.hpicorp.net
ssh venkatna@g7t14826g.inc.hpicorp.net
pwd
cd /opt/bea/wls12214/
locate config.sh
cd oracle_common/common/bin
./config.sh 
./config.sh -mode=console
pwd
exit
cd /opt/sasuapps/
ll
cd test/domain/test/
ls -ltr
cd bin/
view setDomainEnv.sh 
cd ..
nohup ./startWebLogic.sh &
cd bin
ls -ltr
cp setDomainEnv.sh setDomainEnv.sh-06122022
vi setDomainEnv.sh
cd ../../..
ll
cd ../nodemanager
view startNodeManager.sh 
find ./ -name "startNodeManager.sh"
locate startNodeManager.sh
view /opt/sasuapps/test/domain/test/bin/startNodeManager.sh
exit
cd /opt/bea/wls12214/OPatch/
ls -ltr
./opatch -version
su - sasu
exit
cd /opt/bea/wls12214/OPatch/
./opatch lsinventory
su o sasu
su - sasu
ssh g7u11674s
exit
ps -ef | grep java
cd /tmp/venkat
ll
vi domain.py
hostname
cd /tmp
ll
cd /home/nchaitra
cd /tmp
ll
mv domain.py /home/nchaitra
ll
cd /home/nchaitra
ll
vi domain.py
cd /tmp/venkat
ll
vi setDomainEnv.sh
./startWebLogic.sh
history | grep startNodeManager.sh
pwd
view startNodeManager.sh 
exit
#1670406394
cd /tmp
#1670406395
ls -ltr
#1670406399
cd 31960985/
#1670406400
ls -ltr
#1670406405
view README.txt 
#1670406437
su - sasu
#1670407042
cd /tmp
#1670407052
rm -rf 31960985 p31960985_122140_Generic.zip p32097167_12214201001_Generic.zip
#1670407064
cd -
#1670407069
su - sasu
#1670414606
exit
df -h .
gunzip p31960985_122140_Generic.zip
gzip p31960985_122140_Generic.zip
ls -ltr
gunzip p31960985_122140_Generic.zip.gz
ls -ltr
gzip p31960985_122140_Generic.zip
ls -ltr
gunzip p31960985_122140_Generic.zip
unzip p31960985_122140_Generic.zip
ls- ltr
ls -ltr
cd 31960985
ls -ltr
view README.txt 
cd files/
ll
cd inventory/
ll
cd Components/
ll
cd ../..
ls -ltr
cd ..
ll
cd etc/
ll
cd ../
view README.txt 
su -
ssh g7t13260g
exit
cd /home/nchaitra
ll
vi domain.py
vi domain.py
cd /home/nchaitra
ll
scp jboss-as-modcluster.jar nchaitra@g7t13198g.inc.hpicorp.net:/usr/share/java/jbossas
scp jboss-as-modcluster.jar nchaitra@g7t13198g.inc.hpicorp.net:/tmp
ll
scp mod_cluster-container-catalina.jar nchaitra@g7t13198g.inc.hpicorp.net:/tmp
scp mod_cluster-container-jbossweb.jar  nchaitra@g7t13198g.inc.hpicorp.net:/tmp
scp mod_cluster-container-spi.jar mod_cluster-core.jar  nchaitra@g7t13198g.inc.hpicorp.net:/tmp
scp mod_cluster-container-spi.jar mod_cluster-core.jar  nchaitra@g7t13199g.inc.hpicorp.net:/tmp
scp jboss-as-modcluster.jar mod_cluster-container-catalina.jar mod_cluster-container-jbossweb.jar  nchaitra@g7t13199g.inc.hpicorp.net:/tmp
cd /home/nchaitra
ll
cd /tmp
ll
cd /home/nchaitra
llll
ll
scp jboss-as-modcluster.jar nchaitra@g7t13198g.inc.hpicorp.net:/tmp
pwd
cd wlserver/
ls -ltr
cd common
ls -ltr
cd bin
ls -ltr
pwd
view wlst.sh
cd /etc/systemd/system/
ls -ltr
ps -ef | grep tomcat
ps -ef | grep httpd
ps -ef | grep java
df -h
cd /opt/ais
ls -ltr
exit
cd /opt/aia
cd /opt/ais/
ls -ltr
mkdir install 
mkdir app
cd /tmp/
ls -ltr
mv -R jboss /opt/ais/install/
mv  jboss /opt/ais/install/
ls -ltr
mv  jboss /opt/ais/app/
cd /usr/lib/systemd/system
ls -ltr
vi jboss-jboss_instance1.service
ls -ltr
chmod 777 jboss-jboss_instance1.service
ls -ltr
cd /etc/systemd/system
ls -ltr
ln -s jboss-jboss_instance1.service  /usr/lib/systemd/system/jboss-jboss_instance1.service
ln -s /usr/lib/systemd/system/jboss-jboss_instance1.service jboss-jboss_instance1.service
ls -ltr
service jboss-jboss_instance1.service start
/systemctl start jboss-jboss_instance1.service
systemctl start jboss-jboss_instance1.service
journalctl -xe
cd  /opt/ais/app/jboss/jboss_instance1/
ls -ltr
vi jboss_instance1-ctl.sh
./jboss_script.sh start
ls -latr
vi .app_env
sudo su -jboss
su - jboss
vi .app_env
exit
git --version
apt-get install git
yum install git
cat /etc/redhat-release 
yum install git
rpm -qa git
whereis git
git --version
cd /usr/bin/
ls -ltr
cd git
ls -ltr git
view git
yum remove git
ls -ltr git
git --version
yum install git
git --version
whereis git
cd /usr/share/man/
ls -ltr
cd man1
ls -ltr
whereis git
ls -ltr git*
cd /tmp/
ls -ltr
cd venkat/
ll
vi test1.txt
vi test2.txt
ll
ls -ltra
git init
ls -ltra
cd .git/
ls -ltra
cd branches/
ll
ls -ltra
cd ../hooks/
ls -ltra
cd ..
view description 
view config 
cd ..
ls -ltr
ls -ltra
git status
git add test1.txt 
git status
git rm --cached test1.txt 
git status
git add .
git status
git commit -m "first activity in git"
git status
vi 3.txt
git status
vi test2.txt 
git status
git remote add origin https://github.com/venkatesh-nalabothu/project.git
git remote add origin "https://github.com/venkatesh-nalabothu/project.git"
git push origin master
git push origin master
git push origin master
git push origin master
ls -ltr
chmod 755 *
git push origin master
ls -ltr
cd ..
ls -ltr
cd venkat/
ls -ltr
ls -ltra
cd .git/
ls -ltra
view config 
cd logs
ls -ltr
view HEAD 
cd ..
cd objects/
ls -ltra
cd ..
ls -ltra
cat config 
cd ..
git push -u origin master
git push -u origin master
yum remove git
git --version
history
exit
git --version
users
git --version
git --version
users
cd /tmp/nchaitra
cd /tmp
ll
cd venkat
ll
git --version
exit
