r g devise:install 
bundle install 
r g devise:install 
@v config/environments/development.rb 
@v config/routes.rb 
@v app/views/layouts/application.html.erb 
git status 
git add .
git commit -m 'Commit inicial'
clear
r g devise User
@v test/fixtures/users.yml 
git status 
git commit -am 'Ajustando fixtures'
r g scaffold project name:string
r g scaffold status_report project:references user:references yesterday:text today:text status_date:date
r g migration project_user_join 
@v db/migrate/20120418010152_project_user_join.rb 
rake db:migrate 
rake 
clear
git status
git commit -am 'Adicionando modelos'
clear
@v test/functional/status_reports_controller_test.rb 
rake test 
rake test:functionals 
@v app/controllers/status_reports_controller.rb 
rake test:functionals 
@v test/unit/status_report_test.rb 
rake test:functionals 
@v config/environments/test.rb 
rake test:functionals 
@v config/environments/test.rb 
@v config/environments/development.rb 
rake test:functionals 
clear
rake test:functionals 
@v config/environments/development.rb 
rake test:functionals
@v test/functional/status_reports_controller_test.rb 
@v config/environments/development.rb 
rake test:functionals
@v test/functional/status_reports_controller_test.rb 
rake test:functionals@v  /home/marcus/.rvm/gems/ruby-1.9.3-p125@huddle/gems/activemodel-3.2.3/lib/active_model/mass_assignment_security/sanitizer.rb
@v  /home/marcus/.rvm/gems/ruby-1.9.3-p125@huddle/gems/activemodel-3.2.3/lib/active_model/mass_assignment_security/sanitizer.rb
clear
@v config/environments/development.rb 
rake test:functionals
@v test/functional/status_reports_controller_test.rb
rake test:functionals
@v test/functional/status_reports_controller_test.rb
rake test:functionals
@v test/functional/status_reports_controller_test.rb
rake test:functionals
@v test/functional/status_reports_controller_test.rb
rake test:unit
rake test:models
rake test
@v test/unit/status_report_test.rb
@v app/controllers/status_reports_controller.rb 
@v app/models/status_report.rb 
rake test 
@v app/models/status_report.rb 
@v test/unit/status_report_test.rb 
rake test 
@v app/models/status_report.rb 
rake test 
@v test/unit/status_report_test.rb
rake test 
@v test/unit/status_report_test.rb
rake test:units
@v app/models/status_report.rb 
rake test:units
@v test/unit/status_report_test.rb
rake test:units
@v app/controllers/status_reports_controller.rb 
@v test/functional/status_reports_controller_test.rb 
@v test/unit/status_report_test.rb
rake test:units
@v app/models/status_report.rb 
rake test:units
@v app/controllers/application_controller.rb 
rake test
@v test/test_helper.rb 
@v test/functional/projects_controller_test.rb 
@v test/functional/status_reports_controller_test.rb 
rake test
rake test:unit
rake test:units
rake test:functionals 
rake test:units 
@v test/test_helper.rb 
rake test:units 
rake test:functionals
@v test/test_helper.rb 
rake test
@v test/functional/status_reports_controller_test.rb 
rake test:functionals
@v app/controllers/status_reports_controller.rb 
@v app/controllers/application_controller.rb 
rake test:functionals
@v test/functional/status_reports_controller_test.rb 
rake test:functionals
@v app/controllers/status_reports_controller.rb 
@v app/controllers/application_controller.rb 
clear
rake -T
gem install rcov 
gem install simplecov 
simple-scan 
rdoc simplecov
dir
clear
dir
cd ..
clear
dir
cd huddle/
ls
claer
clear
dir
cd ..
dir
rvm list 
r --help 
r n showtime --skip-test-unit 
r n showtime -T
r --help 
caer
clear
r n showtime --skip-test-unit
rails new showtime --skip-test-unit 
cd showtime
@v Gemfile
bundle install 
r g rspec:install
@v Gemfile
r g rspec:install
@v Gemfile
r g cucumber:install 
@v Gemfile
r g cucumber:install 
rake db:migrate 
rake db:test:prepare
rake spec 
rake cucumber
@v Gemfile
bundle install 
rake cucumber
@v features/sowtime_description.feature
rake cucumber:wip 
@v features/step_definitions/showtime_steps.rb
rake cucumber:wip 
@v features/step_definitions/showtime_steps.rb
rake cucumber:wip 
r g model movie showtime_date:date showtime_time:time 
rake db:migrate 
rake db:test:prepare 
@v app/models/movie.rb 
rake cucumber:wip 
@v app/models/movie.rb 
rake cucumber:wip 
mv features/sowtime_description.feature features/showtime_description.feature 
rake cucumber:wip 
rake cucumber
@v features/showtime_description.feature
rake cucumber
git init 
git status 
git commit -am 'Commit inicial'
git add .
git commit -m 'Commit inicial'
clear
di
dir
clear
ls
cd features/
ls
@v create_movie.feature
d ..
cd ..
rake cucumber 
r g model genre name:string 
rake db:migrate && rake db:test:prepare 
@v features/step_definitions/genre_steps.rb
rake cucumber 
ls
@v features/step_definitions/genre_steps.rb
@v features/step_definitions/movie_steps.rb
rake cucumber 
r g migrate AddTitleAndReleaseYearToMovie title:string release_year:integer
r g migration AddTitleAndReleaseYearToMovie title:string release_year:integer
rake db:migrate 
r g controller movie index new create
rake cucumber 
r g controller movies index new create
rake routes 
rake cucumber 
r s 
r c
bundle install 
ciear

rake routes
rake cucumber 
r s
rake cucumber 
r s
rake cucumber 
r g migration CreateGenresMovies genre_id:integer movie_id:integer
rake db:migrate && rake db:test:prepare
r g controller genres index show 
rake cucumber 
rake routes
rake cucumber
rake db:migrate 
clear
rake db:migrate --help 
rake db:rollback STEP=2
rake db:rollback 
rake db:migrate && rake db:test:prepare
rake cucumber 
r s
r c 
r s
clear
dir
clear
r s
rake cucumber 
git statys
git status 
git add 
git add .
git commit -m 'Adcionando features e steps para o cucumber'
clear
dir
rake db:rollback 
rake dd:migrate && rake db:test:prepare 
rake dbn:migrate && rake db:test:prepare 
rake db:migrate && rake db:test:prepare 
rake cucumber 
r s 
r c 
rake cucumber 
clear
cd
dir
cd sandbox/
dir
cd python/
dir
cd django1.4/
dir
cd env/
cd lib/python2.7/site-packages/django/
@v
@v django.contrib.admin.views.main.ChangeList
ll
@v contrib/admin/views/main.py
dir
cd 
cd sandbox/python/django
dir
cd blog/
dir
cd ..
ls
cd ..
cd django1.4
dir
cd mysite/
dir
cd polls
dir
@v admin.py 
ls
cd ..
@pm runserver 
ls
cd ..
ls
source env/bin/activate
cd mysite/
dir
@pm runserver 
ls
cd polls/
dir
@v admin.py
cd ..
source env/bin/activate
cd mysite/
@pm runserver
@v features/step_definitions/movie_steps.rb 
@v db/migrate/20120428141232_create_genres_movies.rb 
@v app/views/movies/index.html.erb 
@v .
cd ..
cd blog/
dir
cd app/models/
dir
@v post.rb 
dir
cd repositorios/
dir
d ..
cd ..
rvm list
dir
cd sandbox/
dir
cd ..
sudo apt-get install terminator 
hdparm -W1 /dev/sda
sudo su 
sudo vim /etc/fstab
sudo vi /etc/fstab
sudo apt-get install terminator
exit
apt-get install gvim 
apt-get install vim
sudo apt-get install vim
sudo apt-get install aptitude
gvim 
sudo apt-get vim-gnome 
sudo apt-get install vim-gnome 
gvim 
@v .
clear
sudo su 
sudo apt-get update 
sudo apt-get upgrade 
dir
clear
sudo vim /etc/fstab
sudo vim /etc/rc.local 
sudo vim /etc/sysctl.conf 
sudo vim /etc/rc.local 
sudo vim /etc/fsatb
sudo vim /etc/fstab
sudo vim /etc/rc.local
sudo vim /etc/sysctl.conf 
sudo su 
dmesg 
clear
cat /sys/block/sda/queue/scheduler
sudo vim /etc/rc.local 
ls /boot/
ls /boot/grub
ls /boot/grub/*lst
@v /etc/default/grub 
sudo vim /etc/default/grub 
sudo hdparm -t /dev/sda
sudo hdparm -t --direct /dev/sda
sudo vim /etc/fstab
exit
htop
sudo apt-get install htop 
htop 
clear
sudo apt-get install gnome-tweak-tool 
gnome-tweak-tool 
clear
dir
clear
dir
cd sandbox/
cd daj
cd python/
dir
cd django
cd ..
cd django1.4/
dir
cd vn
cd env/
cd ..
source env/bin/activate
cd mysite/
dir
@pm runserver 
pip install django --upgrade 
python 
dir
sudo apt-get install python-pip 
clear
deactivate 
dir
cd ..
source env/bin/activate
pip install django --upgrade
deactivate 
ls
rm -rf env/
sudo apt-get install virtualenv 
pip install virtualenv
sudo pip install virtualenv
virtualenv env --no-site-packages 
cd env/
dir
cd ..
source env/bin/activate
pip install django 
cd mysite/
@pm runserver 
cllear
clear
deactivate 
dir
cd ..
cd mysq
cd mysite/
cllear
htop 
dir
mv NETCLOCK.pdf Documentos/
ls
cd Imagens/
ls
cd ..
sudo apt-get autoremove usplash
sudo apt-get install splashy-themes
sudo apt-add-repository ppa:diesh/testing
sudo apt-get install classicmenu-indicator 
exit
cd ..
cd
cd repositorios/
cd git/
cd Anuncie/
git pull 
sudo apt-get install git git-cola
git pull 
cd anuncie/produtos/
@v utils.py 
exit
cd ..
cd
repositorios/
dir
cd repositorios/
cd git/
dir
cd Globo-Promocoes/
ls
more urls.py 
more urls_admin.py 
cd promocoes/
clear
more urls.py
more views.py
ll
more urls.py
cd ..
more urls.py 
firefox index.html 
exit
firefox index.html 
exit
dir
cd jquery.mobile-1.1.0/
dir
cd demos/
dir
firefox index.html 
cd ,,
cd ..
ls
mkdir sandbox 
cd sandbox/
@v index.html
exit
@pm 
ls
cd fixtures/
dir
@pm 
@p 
exit
@p 
cd fixtures/
ls
@p
exit
cd ..
ls
cd vn
cd env/
dir
cd lib/python2.7/site-packages/django
ls
cd db/
dir
cd models/
ls
@v manager.py
exit
cd ..
cd env/lib/python2.7/site-packages/django/db/models
ls
@v manager.py
exit
cd
cd repositorios/git/Anuncie/
ls
git status 
git pull 
git add anuncie/audiencia/
git commit -m 'Adicionando a app de audiencia'
git rm anuncie/audiencia/fixtures/files/.~lock.audiencia_produtos.csv#
git status 
git commit -m 'Removendo arquivo desnecessario'
git status 
git push 
exit
ls
cd ..
ls
cd ..
ls
source env/bin/activate 
cd anuncie/
dir
alias
pip install rednose 
pip install pudb 
sudo apt-get install python-2.7-dev 
python -v
sudo apt-get install python-2.7.3-dev 
sudo aptitude search python-2.7-dev 
sudo aptitude search python-2.7
sudo aptitude search python
sudo aptitude install python27-dev
sudo apt-get install python2.7-dev
pip install pudb 
clear
alias 
@ctd
tdaemon --test-program=django --custom-args="--verbosity=2 --force-color"'
'
@pm test 
tdaemon --test-program=django 
@pm test audiencia/tests
@pm test audiencia
@pm test audiencia -v 2
@ip 
@p 
@pm shell 
@pm test audiencia -v 2
@pm test audiencia -v 2 --rednose
@pm test audiencia -v 2 
rm audiencia/tests/tests.pyc 
@pm test audiencia -v 2 
@pm shell 
@pm test audiencia -v 2 
@p
@pm test audiencia -v 2 
gedit &
@pm test audiencia -v 2 
gedit 
@pm test audiencia -v 2 
@pm shell 
clear
@pm syncdb 
clear
ls
rm anunciedb 
@pm sysncbd 
@pm syncdb
@pm sql audiencia
rm anunciedb 
@pm sql audiencia
@pm syncdb 
@pm shel 
@pm shel l
@pm shell
@pm sql audiencia
@pm shell 
rm anunciedb 
ls
@pm syncdb 
@pm shell 
@pm test 
@pm test audiencia.tests
@pm test audiencia
@pm test audiencia -v 2
@pm shell 
@pm test audiencia -v 2
@pm shell 
@pm sql audiencia
@pm test audiencia -v 2
@p
@pm test audiencia -v 2
@pm shell 
@pm test audiencia -v 2
@pm test audiencia -v 2 --failfast
@v /home/marcus/sandbox/python/django1.4/env/local/lib/python2.7/site-packages/django/db/backends/util.py
@v /usr/lib/python2.7/decimal.py
@v /home/marcus/sandbox/python/django1.4/env/local/lib/python2.7/site-packages/django/db/backends/util.py
@pm test audiencia -v 2 --failfast
@v /home/marcus/sandbox/python/django1.4/env/local/lib/python2.7/site-packages/django/db/backends/util.py
clear
@pm test audiencia -v 2 --failfast
@pm shell 
@pm test audiencia -v 2 --failfast
pip install simplejson 
@pm test audiencia -v 2 --failfast
@pm test audiencia.tests.AudienciaTestCase -v 2 --failfast
@pm test audiencia.tests.models.AudienciaTestCase -v 2 --failfast
@pm test audiencia.tests.models -v 2 --failfast
@pm test audiencia -v 2 --failfast
@pm shell 
@pm test audiencia -v 2 --failfast
@pm 
@pm shell 
@pm syncdb 
@pm shell 
rm anunciedb 
@pm syncdb 
@pm shell 
clear
@pm shell 
@pm test audiencia -v 2 --failfast
@p
@pm test audiencia -v 2 --failfast
open . &
exit
dir
cd /mnt/
dir
ls media
cd ..
dir
cd /media/409be2ef-9dd0-441d-aa40-a353f37e290c/marcus/Público
ls
cd env
cd ..
source env/bin/activate
ls
cd env/
dir
source env/bin/activate 
ls
cd env/
dir
cd ..
dir
ls
ls -r env/
virtualenv env --no-site-packages
source env/bin/activate 
cd ..
ls
clear
ls
cd And
cd Anuncie/
dir
cd anuncie/
@pm runserver 
ls
cd produtos
dir
cd ..
cd
cd repositorios/
dir
cd git 
dir
cd Anuncie/
cd anuncie/
dir
cd produot
cd produtos/
@v 
@gv . 
cd fixtures/
ls
more exemplo_anuncie.csv 
ls
cd ..
ls
more tests.py 
@v tests.py 
cd 
cd sandbox/
cd python/
dir
cd django1.4
dir
source env/bin/activate 
dir
@da startproject anucie
rm -rf anu
@da startproject anuncie
cd anuncie/
@da startapp audiencia
ls
cd audiencia/
cd ..
cd anuncie/
dir
@c settings.py 
pip install tdaemon 
ls
@v settings.py 
dir
sudo apt-get less
sudo apt-get lessc
sudo apt-get install lessc
lessc
cd ..
source env/bin/activate
pip install django-less
cd mysite/
dir
@pm runserver 
open . 
@pm runserver 
@pm collectstatic
@pm runserver 
clear
@pm runserver 
open . 
@pm runserver 
@pm collectstatic 
@pm runserver 
@pm collectstatic 
@pm runserver 
@pm collectstatic
@pm runserver
dir
lessc --help 
dir
lessc polls/static/less/styles.less polls/static/css/
dir
clear
ping www.google.com2
@pm runserver 
clar
clear
@pm runserver
exit
dir 
cd sadn
cd sandbox/
dir
cd pu
cd python/
dur
ls
cd django
cd ..
cd django1.4/
dir
source env/bin/activate 
cd mysite/
@v 
@v .
clear
dir
@v .
htop 
git-cola
pry
@pm runserver 
ping www.google.com
clear
dir
rvm use p125
rvvm gemset list 
rvm gemset list 
rvm gemset use huddle
sass 
sass --help 
dir
cd polls/
cd static/
dir
sass --watch scss:css
sass --help 
sass -c --watch scss:css
dir
cd ..
cd
clear
cd repositorios/git/Globo-Promocoes/promocoes/
more __init__.py
more tests/__init__.py
more tests/models/test_fase.py
more tests/models/test_categoria.py
quit
clear
sudo apt-get install ack-grep 
clear
cd 
cd sandbox/
dir
cd python/
dir
cd django1.4/
ls
cd mysite/
dir
cd mysite/
dir
cd ..
cd polls/
dir
cd static/
dir
sass --watch scss:css
openssl version 
curl -I https://d2chzxaqi4y7f8.cloudfront.net/gems/rake-0.9.2.2.gem
clear
ls /etc/ssl/certs/
clear
rvm list 
rvm gemset list 
rvm use  ruby-1.9.3-p0 
rvm gemset list 
rvm migrate ruby-1.9.3-p0@mongo ruby-1.9.3-p194@mongo 
rvm migrate ruby-1.9.3-p0@sinatra ruby-1.9.3-p194@sinatra
rvm gemset list 
rvm use ruby-1.9.3-p125
rvm gemset list 
rvm alias create p194 ruby-1.9.3-p194
rvm alias create p125 ruby-1.9.3-p125
rvm alias list 
rvm use p0
rvm use p194
rvm gemset list 
rvvm gemset --help 
rvm gemset --help 
rvm gemset delete teste
clear
exit
exit 
sudo apt-get install openssl
openssl s_client -connect info.vsu.ru:443 -CApath /etc/ssl/certs
rvm install ruby-1.9.3-p194
rvm remover 1.9.3-p194
rvm remove 1.9.3-p194
rvm pkg install openssl 
rvm install 1.9.3-p194 --with-openssl-dir=$rvm_path/usr
rvm install ruby-1.9.3-p194 --with-openssl-dir=$rvm_path/usr
rm -rf /home/marcus/.rvm/archives/ruby-1.9.3-p194.tar.bz2 
rvm install ruby-1.9.3-p194 --with-openssl-dir=$rvm_path/usr
rmdir $rvm_path/usr/ssl/certs
ln -s /etc/ssl/certs $rvm_path/usr/ssl
rvm use 1.9.3-p194
rvm gemset create teste
rvm use 1.9.3-p194@teste
cd sandbox/ruby/
dir
gem install rails --no-ri --no-rdoc
r n teste 
r new test
r new nova_app
sudo apt-get install sqlite3-dev
sudo apt-get install sqlite3
r new nova_app
sudo aptitude search sqlite
sudo aptitude install  libsqlite3-dev
r new nova_app
dir
rm -rf nova_app
dir
cd rails/
dir
cd showtime/
ls
bundle install 
sudo apt-get install libxml2 libxml2-dev
sudo apt-get install imagemagick 
bundle install 
sudo apt-get install libxslt1.1 libxslt1-dev 
bundle install 
@v Gemfile
bundle install 
rvm use p0 
rvm gemset create showtime 
bundle install 
rvm gemset list 
rvm gemset use global 
gem install rb-readline pry 
pry 
clear
dir
cd log/
dir
more development.log 
claer
dir
cd ..
rake cucumber 
rvm gemset use showtime 
rake cucumber 
bundle install 
rake cucumber 
@v features/step_definitions/movie_steps.rb 
rake cucumber
clear
cd ..
clear
dir
gcc -v
gcc 
cd ..
cd c 
dir
@v ex1.c 
dir
cd ..
ls
cd jquery/
dir
cd ..
clear
cd ruby/rails/showtime/
clear
apt-get install gparted
sudo apt-get install gparted
sudo gparted
dir
cd ..
sudo poweroff
sudo gparted
alias
exit
sudo more /etc/sudoers
sudo vim /etc/sudoers
sudo apt-get install samba4-clients 
exit
aptitude
vim /etc/hosts
clear
dir
cd workspace/
dir
cd ..
ls
l
cd .local
dir
cd share/
dir
cd ..
clear
exit
@pm runserver 
cd ..
@pm runserver 
cd repositorios/
dir
cd ..
dir
clear
dir
cd sandbox/python/django1.4/
dir
source env/bin/activate
cd mysite/
dir
cd polls/
dir
@v admin.py
clear
cd ..
clear
exit
@pm runserver 
cd ..
@pm runserver 
source env/bin/activate  
cd ..
source env/bin/activate  
cd mysite/
@pm runserver 
ps -aux | grep python
kill -9 3509
@pm runserver 
kill -9 3510
@pm runserver 
clear
exit
dir
cd sandbox/
dir
cd c 
dir
@v ex2.c
gcc ex2.c -oex2
gcc ex2.c -oex2 -W
@v ex2.c
gcc ex2.c -oex2 -W
rm ex2.c
dir
rm ex2 
dir
cd ..
clear
dir
cd ..
exit
node 
clear
exit
apt-get install facter 
sudo apt-get install facter 
facter
ls
exit
dir
cd repositorios/git/Globo-Promocoes/
dir
cd puppet/
dir
cd modules/
ls
cd promocaoisp/
dir
more version.txt 
@v 
cd ..
ls
cd ..
ls
cd roles/
ls
more role_promocaoisp_be.pp 
cd ..
s
ls
cd git_hooks/
dir
more post-commit 
dir
more pre-commit 
ls
more README.txt 
cd ..
ls
cd git_hooks/
dir
more update 
clear
cd ..
exit
facter | grep 'fqdn'
facter 
ssh
ssh 
ssh
clear
exit
htop 
clear
dir
rvm list 
rvm use p194
rvm gemset list 
rvm gemset create 
rvm gemset create puppet 
gem install puppetmaster puppet 
clear
sudo aptitude search ruby 
sudo aptitude search puppet 
sudo aptitude install vim-puppet 
sudo apt-get instal puppetmaster puppet 
sudo apt-get install puppetmaster puppet 
ruby 
ruby 0v
ruby -v
rvm system
ruby -v
puppet 
puppet help 
puppet status
puppet help status
clear
cd Downloads/
ls
chmod +x VMware-Player-4.0.3-703057.x86_64.bundle 
sudo ./VMware-Player-4.0.3-703057.x86_64.bundle 
sudo reboot 
cd ..
source env/bin/activate
dir
clear
@pm shell 
@pm shell --settings=settings_dev
deactivate 
ls
cd 
exit
cd 
cd/var
cd /var
cd char
ca cache
dir
cd cache/
dir
cd apt
dir
cd archives/
dir
rm oracle-java7-installer_7u4-0~webupd8~0_all.deb 
ls
sudo rm oracle-java7-installer_7u4-0~webupd8~0_all.deb 
ls
cd partial/
ls
ll
ls -a
cd ..
more lock 
sudo more lock 
sudo rm lock 
clear
cd ..
cd 
cd /var/lib/dpkg/
ls info/
sudo su 
exit
cd ..
source env/bin/activate env
@pm shell --settings=settings_de
@pm shell --settings=settings_dev
exit
@v /tmp/vmware-root/modconfig-2435.log
ls /tmp/vmware-root/
sudo ls /tmp/vmware-root/m
sudo vim /tmp/vmware-root/modconfig-2435.log
vmware-installer 
vmware-modconfig 
vmware-uninstall 
vmware-uninstall -l
vmware-installer 
vmware-installer -l 
clear
vmware-installer u vmware-player
vmware-installer -u vmware-player
sudo vmware-installer -u vmware-player
clear
cd /media/167b2fb8-e821-4a44-b024-4f791f7af8a4/
cd ..
cd 409be2ef-9dd0-441d-aa40-a353f37e290c/
dir
cd marcus/
cd Downloads/
dir
cd ..
ls
ls Donwload/
sudo ./Donwload/VMware-Player-4.0.3-703057.x86_64.bundle 
cd
cd Downloads/
dir
cd vmware_patch/
dir
./patch-modules_3.2.0.sh 
@v patch-modules_3.2.0.sh 
./patch-modules_3.2.0.sh 
sudo ./patch-modules_3.2.0.sh 
cd ..
clear
sudo aptitude search openjdk
sudo aptitude uninstall openjdk-7-jdk
sudo aptitude remove openjdk-7-jdk
sudo aptitude remove --help 
sudo aptitude clean
sudo apt-get install synaptic
htop 
clear
sudo apt-get purge openjdk*
sudo add-apt-repository ppa:eugenesan/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
sudo apt-get purge oracle-java7-installer
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
sudo apt-get clean 
sudo apt-get install oracle-java7-installer
sudo apt-get clean 
clear
java
sudo apt-get install oracle-java7-installer
sudo apt-get remove oracle-java7-installer
clear
sudo apt-get purge oracle-java7-installer
sudo remove-apt-repository ppa:webupd8team/java
sudo vim /etc/apt/sources.list
sudo vim /etc/apt/sources.list.d
sudo vim /etc/apt/sources.list.d/
sudo apt-get update 
clear
ls
tar xfvz jre-7u4-linux-x64.tar.gz 
cd jre1.7.0_04/
dir
more README 
cd ..
rm -rf jre1.7.0_04/
tar zxfv jdk-7u4-linux-x64.tar.gz 
cd jdk1.7.0_04/
dir
cd bin
dir
cd ..
dir
env
env | grep JAVA
env | grep JRE
cd ..
rm -rf jdk1.7.0_04/
cp jdk-7u4-linux-x64.tar.gz /usr/local/java/
mkdir /usr/local/java/
sudo mkdir /usr/local/java/
cp jdk-7u4-linux-x64.tar.gz /usr/local/java/
sudo cp jdk-7u4-linux-x64.tar.gz /usr/local/java/
cd /usr/local/java/
dir
tar xzfv jdk-7u4-linux-x64.tar.gz 
sudo tar zxfv jdk-7u4-linux-x64.tar.gz 
dir
sudo rm jdk-7u4-linux-x64.tar.gz 
cd
ls
sudo vim /etc/bash.bashrc 
export JAVA_HOME=/usr/local/java/jdk1.7.0_04/
export JRE_HOME=/usr/local/java/jdk1.7.0_04/jre/
export PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin
java
javac
jre
sudo vim /etc/profile
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.7.0/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.7.0/bin/javac" 1 
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/local/java/jdk1.7.0_04/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/local/java/jdk1.7.0_04/bin/javac" 1 
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/lib/jvm/jdk1.7.0/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/local/java/jdk1.7.0_04/bin/javaws" 1
mkdir ~/.mozilla/plugins/
ln -s /usr/local/java/jdk1.7.0_04/jre/lib/amd64/libnpjp2.so ~/.mozilla/plugins/
clear
htop
clear
dir
more .s3cfg
clear
sudo aptitude search build-essentials
sudo aptitude search build-essential
clear
dir
cd sandbox/
dir
mkdir puppet
cd puppet/
mkdir modules
git clone git://github.com/uggedal/puppet-module-webapp.git modules/webapp
git clone git://github.com/uggedal/puppet-module-python.git modules/python
git clone git://github.com/uggedal/puppet-module-monit.git modules/monit
git clone git://github.com/uggedal/puppet-module-nginx.git modules/nginx
ls
cd mode
cd modules/
ls
cd python/
dir
cd templates/
ls
more gunicorn.deb.init.erb 
dir
cd ..
ls
cd manifests/
dir
more dev.pp 
ls
cd venv/
ls
more isolate.pp 
cd ..
dir
cd pip 
dir
@v install.pp 
cd ..
cd gunicorn/
ls
@v instance.pp 
cd ..
ls
cd webapp/
dir
cd manifests/
@v 
cd ..
ls
cd ..
ls
@v monit/
cd ..
clear
cd ..
dir
cd ..
dir
cd repositorios/
cd git
cd Anuncie/
git pull 
clear
cd anuncie/
@v .
cd 
clear
cd repositorios/git/Globo-Promocoes/
git pull 
git log 
clear
ls
cd promocoes/
dir
@v views.py
git status
git checkout views.py
git status 
clear
cd
cd repositorios/
cd git
cd Anuncie/
dir
@wo env
sudo pip virtualenvwrapper
sudo pip install virtualenvwrapper
l
ls
chmod +x globocore_setup_offsite.sh 
./globocore_setup_offsite.sh 
more ./globocore_setup_offsite.sh 
ls
virtualenvwrapper.sh 
ls
cd Envs
dir
ls
~/Envs/
cd ~/Envs/
ls
virtualenvwrapper.sh create
source virtualenvwrapper.sh 
virtualenvwrapper env
export WORKON_HOME=~/Envs
mkvirtualenv env
cd ..
dir
cd repositorios/git/anu
cd repositorios/git/Anuncie/
dir
more dependencias.ini 
@pm runserver 
cd anuncie/
@pm runserver 
clear
@pm runserver 
pip install python-Mysqldb
@v local_settings.py.example 
@pm runserver 
pip install Mysql-python
pip install Mysql-python --upgrade
@pm runserver 
pip uninstall Mysql-python --upgrade
pip uninstall Mysql-python
pip install Mysql-python 
mysql -u root 
cllear
mysqlcheck 
export PATH="$PATH:/usr/local/mysql/bin/"
pip install Mysql-python 
source ~/Envs/env/bin/activate
pip install Mysql-python 
export PATH="$PATH:/usr/mysql/"
pip install Mysql-python 
mysql_client_test 
mysqlcheck
pip install Mysql-python 
env
export PATH="$PATH:/etc/mysql/"
pip install Mysql-python 
source ~/Envs/env/bin/activate
pip install Mysql-python 
sudo pip install Mysql-python 
cd
sudo apt-get install libcurl4-openssl-dev 
sudo apt-get install libcurl3
sudo apt-get install mysql mysql-client-5.5 
sudo apt-get install mysql-server-5.5 mysql-client-5.5 
cd ~/Envs/env/local/lib/python2.7/site-packages/
ls
ls *.so
rm _mysql.so
ls
ls /etc/mysql/my.cnf 
more /etc/mysql/my.cnf 
cd 
cd Envs//env/build/Mysql-python/
ls
@v site.cfg 
sudo apt-get install libmysqlclient18 
@v site.cfg 
ls /etc/mysql/my.cnf
more /etc/mysql/my.cnf
clear
sudo apt-get install python-mysqldb
@v site.cfg 
exit
mysql -u root  -d anunciedb
mysql -u root  anunciedb
cd Downloads/
dir
cd ..
cd Downloads/
mysql -u root anunciedb < unique_product.sql
exit
echo 3 > /proc/sys/vm/drop_caches 
sudo echo 3 > /proc/sys/vm/drop_caches 
sudo su 
gedit ./Downloads/unique_product.sql
mysql -u root anunciedb < unique_product.sql
mysql -u root anunciedb < ./Downloads/unique_product.sql
gedit ./Downloads/unique_product.sql
cd Downloads/
mysql -u root anunciedb < unique_product.sql
fg 1
mysql -u root anunciedb < unique_product.sql
fg 1 
echo 3 > /proc/sys/vm/drop_caches 
sudo echo 3 > /proc/sys/vm/drop_cacheDs 
sudo su 
exit
cd ..
cd env/
dir
cd bin/
dir
cd ..
l
ll
cd local
dir
cd ..
ls
cd ..
ls
rm -rf env
virtualenv env --no-site-packages
source env/bin/activate
pip install -r configs/requirements/requirements.pip 
sudo aptitude search imagick
sudo aptitude search imageMagick
sudo aptitude search libjpeg
sudo aptitude install libjpeg62   libjpeg62-dev   
sudo apt-get purge oracle-java7-installer
sudo apt-get remove -F oracle-java7-installer
sudo apt-get remove -f oracle-java7-installer
sudo apt-get purge -F oracle-java7-installer
sudo apt-get purge -f oracle-java7-installer
sudo apt-get remove --purge  -f oracle-java7-installer
sudo aptitude install libjpeg62   libjpeg62-dev   
sudo apt-get remove --purge  -f oracle-java7-installer
sudo aptitude install libjpeg62   libjpeg62-dev   
sudo aptitude install libpng12-0 libpng12-dev 
@pm shell --settings=settings_dev 
clear
git status 
git add promocoes/views.py
git commit -m 'Alterando critério de ordenação na lista de categorias'
git push 
clear
@pm runserver --settings=settings_fake &
@pm runserver --settings=settings_dev 
fg 1
@pm runserver --settings=settings_fake 9000 &
@pm runserver --settings=settings_dev 
@pm createsuperuser --settings=settings_dev
@pm runserver --settings=settings_dev 
cd
fg 1
deactivate 
clear
:qa
clear
cd /media/409be2ef-9dd0-441d-aa40-a353f37e290c/marcus/Público
dir
sudo tar xzfv env.tar.gz 
ls
cd env/
dir
cd lib/
dir
cd python2.6/
dir
cd site-packages/
dir
open . &
cd
dir
cd ..
cd 
cd /media/
ls
cd 167b2fb8-e821-4a44-b024-4f791f7af8a4/
ls
cd ..
cd 409be2ef-9dd0-441d-aa40-a353f37e290c/
dir
cd marcus/
dir
cd Público/
ls
sudo tar xzf anuncie_deps.tar.gz 
tar xzf anuncie_deps.tar.gz 
sudo tar xzf anuncie_deps.tar.gz 
ls
cd anuncie_deps/
dir
cd barramento/
make start 
make setup 
make start 
cd ../
dir
cd busca-nova-plataforma/
ls
make start 
cd ..
ls
cd ..
cd
source ~/Envs/env/bin/activate
pip install thumbor --upgrade 
cd repositorios/git/Anuncie/
cd anuncie/
thumbor --hlep
thumbor --help
@v /home/marcus/Envs/env/local/lib/python2.7/site-packages/setuptools-0.6c11-py2.6.egg/pkg_resources.py
sudo vim /home/marcus/Envs/env/local/lib/python2.7/site-packages/setuptools-0.6c11-py2.6.egg/pkg_resources.py
thumbor --help
pip install pyCrypto
pip install pyCrypto --upgrade 
dir
cd produtos/
@v widget
@v widgets.py
dir
htop 
ls
cd
cd Envs/
dir
cd 
cd repositorios/git/Anuncie/
cd anuncie/
dir
cd ..
ls
more requirements_offsite.txt 
mysql --u root 
mysql -u root
ls
cd anuncie/
ls
cp local_settings.py.example local_settings.py
@v local_settings.py
thumbor --help 
cd 
cd /media/409be2ef-9dd0-441d-aa40-a353f37e290c/
cd marcus/Público/
ls
cd anuncie_deps/
dir
cd busca-nova-plataforma/
make status
make restart
make stop 
make start
workon env
cd repositorios/git/Anuncie/anuncie/
@pm shell 
git pull 
sudo su 
ls
cd 
dir
ls Utils/
ls
scala
sudo aptitude search scala 
python 
@ip 
exit
@ip 
clear
workon env
clear
cd 
exit
cd 
cd /media/409be2ef-9dd0-441d-aa40-a353f37e290c/marcus/Público/
ls
cd anuncie_deps/
make stop 
ls
cd busca-nova-plataforma/
make stop 
cd ..
cd barramento/
make stop 
clear
exit
puppet
clear
ping ubuntu-server
clear
sudo vim /etc/hosts
ping ubuntu-puppet 
ssh ubuntu-puppet 
clear
cd
ifconfig
clear
sudo vi /etc/hosts
ssh marcus@ubuntu-puppet
ping ubuntu-puppet
sudo vi /etc/hosts
ping ubuntu-puppet
ssh marcus@ubuntu-puppet
clear
ssh ubuntu-puppet 
htop
cd 
scp /home/marcus/.ssh/id_rsa.pub marcus@ubuntu:/home/marcus
more /etc/hosts
scp /home/marcus/.ssh/id_rsa.pub marcus@ubuntu-puppet:/home/marcus
ssh ubuntu-puppet
ls
clear
sudo reboot 
ssh ubuntu-puppet 
clear
sudo su 
exit
ls
zsh
clear
htop 
dir
sudo serices mysql stop 
sudo services mysql stop 
sudo service mysql stop 
htop 
~node
node
clear
htop
dir
clear
node
clear
htop 
clear
pry
ciear
cear
clear
cls
clear
xit
exit
dir
cd sandbox/
dir
cd puppet/
dir
cd moduel
cd modules/
dir
cd monit/
dir
cd ..
dir
cd python/
dir
@v . 
@gv . 
dir
more README.md 
sie
la
cd templates/
dir
more gunicorn.logrotate.erb 
more gunicorn.deb.init.erb 
dir
cd ..
ls
cd ..
dir
cd python/
dir
more LICENSE 
clear
ls
cd manifestdir
ls
cd mana
cd manifests/
dir
more init.pp 
ls
more venv.pp
sudo aptitude search python-virtual 
ls venv
more venv/isolate.pp 
ls
more dev.pp
ll
cd pip 
dir
more requirements.pp 
ls
more install.pp 
ll
dir
cd ..
ls
cd pip 
dir
ls
more install 
more install.pp 
easy_install distribute
easy_install pip 
sudo easy_install pip 
sudo easy_install distribute
easy_install
pip 
clear
cd ..
dir
cd ..
dir
cd repositorios/git/
dir
mkdir puppet-python
cd puppet-python/
git init 
mkdir manifests
mkdir templates
cd manifests/
touch init.pp 
cd ..
dir
git status 
git add .
git commit -m 'First commit'
touch README.md
git staut s
git status 
git add . 
git commit -m 'Adding README'
clear
cd manifests/
cd ..
@gv . 
dir
cd ..
mkdir python-pip 
cd python-pip/
cd ..
rm -rf python-pip/
mkdir puppet-python-pip
cd puppet-python-pip
mkdir manifests
touch README.md
mkdir templates
cd templates/
dir
cd ..
ls
mkdir init.pp 
rm -rf init.pp/
touch init.pp 
cd manifests/
ls
@v install.pp 
cd ..
clear
ll
cd manifests/
dir
@v install.pp
cd ..
dir
clear
htop
sudo nano /etc/polkit-1/localauthority/50-local.d/com.ubuntu.desktop.pkla
ls /etc/polkit-1/localauthority/50-local.d/

ls /etc/polkit-1/localauthority/50-local.d/
gksu gedit /etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla
exit
zsh
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
chsh -s /usr/bin/zsh
exit
zsh
exit
@v .zshrc
zsh
@v .zshrc
zsh
@v .zshrc
zsh
@v .zshrc
zsh
dir
more .bashrc
clear
exit
sudo wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
@v .zshrc
zsh
ls
@v .zshrc
zsh
@v .zshrc
zsh
zsh 
zsh
@v .zshrc
zsh
@v .zshrc
zsh 
dir
ll
clear
zsh
exit
@v .bashrc
clear
exit
@v .zshrc
zsh
@v .zshrc
zsh
@v .zshrc
zsh
exit
zsh
clear
zsh
@v .oh-my-zsh/themes/maran.zsh-theme 
zsh
exit
@v .bashrc
exit
:Wqa
exit
mv ~/Downloads/ajax-loader.gif ./
exit
ls *,jpg
ls *.jpg
ls *pg
ls
exit
@ip
exit
cd sandbox/python/
python job_schedule.py 
t
exit
cd sandbox/python/
python job_schedule.py 
exit
ls
cd .virtualenvs/
s
ls
cd ..
clear
exit
terminator
sudo apt-get install terminator
exit
puppet 
vargrant
clear
sudo su 
exit
vim .zshrc
vi .zshrc
sudo su 
reset 
sudo reboot 
zsh
chsh -s /bin/zsh
reset 
zsh
exit
sudo apt-get install zsh 
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
chsh -s /bin/zsh
exit
zsh
exit
sudo su 
exit
df -h
ls
cd sandbox/
dir
cd
sb
sudo apt-get install google-chrome
sudo apt-get install chrome
chromiun
clear
vagrant
clear
more /etc/host
more /etc/hosts
clear
node
node -v
rvm
clear
sudo apt-get install zsh git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
mv .oh-my-zsh/ .oh-my-zsh-backup/
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
sudo reboot
vagrant status 
cd ..
rm -rf coreos-dev-env/
ls
cd
ls
cd sandbox/
l
clear
exit
docker ps -a
docker inspect quimera_redis
exit
curl http://localhost:3000/reverse-me/ovo
exit
javac -verbose -d mods/br.com.caelum.jigsaw src/br.com.caelum.jigsaw/module-info.java src/br.com.caelum.jigsaw/br/com/caelum/jigsaw/JigSaw.java 
java -module-path modes/ -m br.com.caelum.jigsaw.JigSaw
java -version
java -module-path mods/ -m br.com.caelum.jigsaw.JigSaw
ls
java -module-path mods/ -m br.com.caelum.jigsaw.JigSaw
java --help
java --module-path mods/ -m br.com.caelum.jigsaw.JigSaw
clear
javac -verbose -d mods/br.com.caelum.jigsaw src/br.com.caelum.jigsaw/module-info.java src/br.com.caelum.jigsaw/br/com/caelum/jigsaw/JigSaw.java 
java --module-path mods/ -m br.com.caelum.jigsaw.JigSaw
javac -verbose -d mods/br.com.caelum.jigsaw src/br.com.caelum.jigsaw/module-info.java src/br.com.caelum.jigsaw/br/com/caelum/jigsaw/JigSaw.java 
javac -d mods/br.com.caelum.jigsaw src/br.com.caelum.jigsaw/module-info.java src/br.com.caelum.jigsaw/br/com/caelum/jigsaw/JigSaw.java 
java --module-path mods/ -m br.com.caelum.jigsaw.JigSaw
javac -d mods/br.com.caelum.jigsaw src/br.com.caelum.jigsaw/module-info.java src/br.com.caelum.jigsaw/br/com/caelum/jigsaw/JigSaw.java 
javac -verbose -d mods/br.com.caelum.jigsaw src/br.com.caelum.jigsaw/module-info.java src/br.com.caelum.jigsaw/br/com/caelum/jigsaw/JigSaw.java 
ls
cd mods/br.com.caelum.jigsaw/br/com/caelum/jigsaw/
cd mods/br.com.caelum.jigsaw/br/com/caelum
cd mods/br.com.caelum.jigsaw
clear
ls
cd ..
ls
cd ..
ls
java --module-path mods/ -m br.com.caelum.jigsaw.JigSaw
java --module-path mods/ -m br.com.caelum.jigsaw/br.com.caelum.jigsaw.JigSaw
exit
