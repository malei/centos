#git
git config --global user.name "malei"
git config --global user.email "maleih@gmail.com"
ssh-keygen -t rsa -C "maleih@gmail.com"

#yum update  and add 
yum update

#vlc
#安装epel和remi的repository：
yum localinstall --nogpgcheck http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
#fedoraproject找到了epel新的6.8的版本。
yum localinstall --nogpgcheck http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
#安装rpmfusion的repository
yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/el/updates/6/i386/rpmfusion-free-release-6-1.noarch.rpm
yum localinstall --nogpgcheck http://download1.rpmfusion.org/nonfree/el/updates/6/i386/rpmfusion-nonfree-release-6-1.noarch.rpm
yum --enablerepo=remi-test info vlc
yum --enablerepo=remi-test install vlc


#supervisor
yum install supervisor

#puppet
yum install puppet

#flex bison
yum install flex bison

#yum install vim-X11
