_ pacman -S debugedit
makepkg -si
tldr ftp
git fetch
git push 
git switch test-ftp
git status
git restore .
git switch test-ftp
ansible-lint
pip
_ pacman -Ss pip
_ pacman -Ss pip | less
_ pacman -S python-pip 
pip install ansible-lint
_ pacman -Ss python-ansible | less
git commit -am 'Update FTP test' && git push
vim .vault-pass
ansible-vault view --vault-password-file .vault-pass vars/main.yml 
ado copy
git commit -am 'Update FTP test with non interactive commands' && git push
cd git/init-profile/
view main.yml 
ansible-vault view --vault-password-file .vault-pass vars/main.yml 
git pull
git commit -am 'TS relink' && git push
ssh atlas "sudo poweroff"
cd  Downloads/ 
ll
mkdir potato
_ pacman -Ss potato
mv Potato_Desktop.2.37.tar.gz potato/
cd potato/
tar xzf Potato_Desktop.2.37.tar.gz 
ll
cd Potato
ll
cd Potato
file Potato
./Potato 
Downloads/
cd Downloads/
Discord/Discord 
./update-discord.sh 
cargo --help
cargo new --help
cat /etc/resolv.conf 
getenv
getent
getent --help
printenv
env
python3 -m venv
ll
cd lab/
ll
cd ../Documents/Liverpool/lab/
mkdir selenium
cdselenium
cd cdselenium
cd selenium
cd ../../
cd repos/
ll
cd ansible-tests/
git pull
ll
git branch -a
ll
git state
git status
git -h
git status -h
git status -b
git status -v
cd ../vmware-vm-creation/
ll
cd vars/
ll
tail -n +1 vmware-*
git pull
vim vmware-mty-data.yml 
git commit -am 'Update data' && git push
_ pacman -Ss snap
grep -i snap .config/i3/config 
grep -i fire .config/i3/config 
_ pacman -Ss flameshot
_ pacman -S flameshot
flameshot 
systemctl status
flameshot -h
edit-inn
edit-init-profile 
reboo
reboot
connect-sony-headphones 
bluetoothctl 
connect-sony-headphones 
bluetoothctl 
cd lab/
python
python -m venv venv
rm -rf venv/
mkdir selenium
cd selenium
python -m venv venv
source venv/bin/activate
pip3 install selenium
pip install --upgrade pip
python
ll
ls venv/
python
edit-init-profile 
:q!
sshfs
_ pacman -Ss sshfs
_ pacman -S sshfs
edit-init-profile 
cd Downloads/
mkdir .tmp
cd .tmp/
ll
cd ..
sshfs atlas:~/Downloads/.tmp .tmp
sshfs atlas:Downloads/.tmp .tmp
cd .tmp/
ll
cd pending/
ll
ranger .
_ pacman -S ranger
ranger .
ls
ll
cd ..
cd files/bin/
cd main/
ll
mplayer 03082024015105753238187.mp4 
mplayer 03082024015105753238187.mp4  -v
mplayer 03082024015105753238187.mp4
_ pacman -S faac
mplayer 03082024015105753238187.mp4
aplay
_ pacman -S aplay
_ pacman -Ss aplay
mplayer -ao hel
mplayer -ao help
mplayer -ao pulse 03082024015105753238187.mp4
ranger .
umount Downloads/.tmp/
edit-init-profile 
_ pacman -R faac
git pull
git branch -a
git switch -c pos-selenium
rm execute-command.yml 
vim main.yml 
/usr/bin/env python3
python3
cd ..
rm -rf selenium/
cd -
_ pacman -R chromium
python main.py 
edit-init-profile 
apply-init-profile 
vim main.py
python3 -m venv venv
source venv/bin/activate
pip3 install selenium
vim main.py 
source venv/bin/activate
python3 
venv/bin/python3
python
python main.py 
python
activate 
python
python main.py 
python
mkdir drivers
cd drivers
mkdir chrome
cd chrome
cd ../../
rm -rf drivers/
cdm drivers/chrome
wget https://storage.googleapis.com/chrome-for-testing-public/132.0.6834.159/linux64/chrome-linux64.zip
_ pacman -S wget
edit-init-profile 
wget https://storage.googleapis.com/chrome-for-testing-public/132.0.6834.159/linux64/chrome-linux64.zip
wget https://storage.googleapis.com/chrome-for-testing-public/132.0.6834.159/linux64/chromedriver-linux64.zip
ll
7z x 
_ pacman -S 7z
_ pacman -Ss 7z
_ pacman -Ss 7zip
_ pacman -S 7zip
edit-init-profile 
7z x chrome*
ll
7z x chrome-linux64.zip 
7z x chromedriver-linux64.zip 
ll
cd chrome-linux64
ll
cd ../
ll
ll chromedriver-linux64
cd ../../
bash main.py 
python main.py 
ll
ll drivers/chrome/
python main.py 
tmux
cd Documents/Liverpool/lab/
ll
mkdir pos-poc
cd pos-poc
tmux
reboot
cd Documents/Liverpool/lab/pos-poc/
ll
mkdir selenium
mv * selle
mv * selenium/
ll
ansible all -i localhost, -m setup | less
ansible all -i localhost, -c local -m setup | less
ansible all -i localhost, -c local -m setup -a "gather_subset=architecture" | less
uname -r
Y
ansible-doc setup
ansible-doc yum
ansible-doc dnf
ansible-doc setup
ansible all -i localhost, -c local -m setup | less
ansible all -i localhost, -c local -m setup -a "gather_subset=architecture" | less
ansible-doc setup
ansible-doc dnf
ansible all -i localhost, -c local -m setup -a "gather_subset=architecture" | less
ansible-doc zypper
cd Documents/Liverpool/
grep -R -i suse ./*
man grep
grep -RIi suse ./*
grep -RIi suse ./* | less
less repos/vmware-vm-creation/roles/vmtools_installation/tasks/main.yml 
cd Documents/Liverpool/repos/
ll
cd relacion
cd relaciones-de-confianza/
ll
less main-aap.yaml 
ll
cd roles/
ll
bc
_ pacman -S bc
bc
edit-init-profile 
vim main.yml
ll selenium/drivers/
ll selenium/drivers/chrome/
ado archive
ado unarchive
ll selenium/drivers/chrome/
apl main.yml 
cd selenium/drivers/chrome/
rm -rf chromedriver-linux64 chrome-linux64
cd -
apl main.yml 
apl main.yml -t target-task 
apl main.yml -t target_task
ado unarchive
_ pacman -S unizp
_ pacman -S unzip
edit-init-profile
source selenium/venv/bin/activate
pip install webdriver_manager
deactivate 
cd selenium/
ll
source venv/bin/activate
pip install webdriver_manager
pip3 install webdriver_manager
python -V
python -h
python -h | less
which python
deactivate 
pip3 freeze
rm -rf venv/
python3 -m venv venv
activate 
pip install selenium webdriver_manager
pip install --upgrade pip
ll venv/
ll
cd venv/
ll
cat pyvenv.cfg 
pip freeze
pip freeze | less
pip remove webdriver_manager
pip uninstall webdriver_manager
ansible-galaxy collection install google.cloud
ll
ll bin/activate
less bin/activate
cd Documents/Liverpool/lab/
ll
tmux
cd pos-poc/
tmux
edit-init-profile 
_ pacman -S caja
_ pacman -Syu
_ pacman -S caja
ansible-lint 
_ pacman -Ss lint | grep ansible
_ pacman -S ansible-lint
_ pacman -Ss lint | grep ansible
ansible-lint 
apl main.yml 
ll
cd selenium/drivers/
ll
cd ..
tar czf drivers.tgz drivers/
rm -rf drivers
tar xzf drivers.tgz 
cd drivers
ll
cd chrome/
ll
rm -rf chrome-linux64 chromedriver-linux64
cd ../../
tar czf drivers.tgz drivers/
du -sh drivers.tgz 
ll
rmdir drivers
rm -rf drivers
ll
cp main.py ../
cd ../
ll
mkdir files
mv main.py files/
ll selenium/
apl main.yml 
ll
cd Documents/Liverpool/repos/ansible-tests/
mkdir vars/
vim vars/main.yml
cd Documents/Liverpool/repos/ansible-tests/
ll
git status
ll
rm -rf ./*
ll
rm .vault-pass 
cp ../../lab/pos-poc/* .
cp ../../lab/pos-poc/* . -r
ll
cd selenium/
ll
ll venv/
cat venv/.gitignore 
touch .gitignore
ll
cd ..
ll
cat files/
vim files/
vim main.yml 
git status
git add .
git status
git .
ll
git status | less
git restore --staged .
git status
ll selenium/
vim .gitignore
rm selenium/.gitignore 
ll
git add .
git status
git commit -m 'Put only needed files'
git push
git push -u origin pos-selenium
git status
cd ..
grep -R storage
less aap_maintenance/tls-renewal/tls-renewal-aap.yml 
cd -
vim main.yml 
git add vars/
git commit -am 'Update gcp data'
git push
cd. .
cd ..
grep -r reportes-drp
cd -
ll
vim files/main.py 
git commit -am 'Update selenium target elements'
git pushn
git push
ll
vim files/main.py 
man scp
ssh atlas
vim Documents/Liverpool/data/Notas_infra_linux.txt 
cd Downloads/
sshfs atlas:Downloads/.tmp .tmp
cd .tmp/
ll
cd pending/
ranger 
cd ..
cat files/plain/03082024015600144214324 
ranger 
cd Documents/Liverpool/repos/vmware-vm-creation/
ll
cd collections/
ll
cd ../roles/satellite_client_config/
ll
less tasks/ma
less tasks/main.yml 
vim .
cd Downloads/.tmp/
ls
cd files/
ll
cd static/
ll
eog 03082024015105358723736.PNG 
cd Downloads/
mv w1prm3475V.rar .tmp/
cd .tmp/
ll
mv w1prm3475V.rar pending/
ll
cd pending/
ll
7z x w1prm3475V.rar 
ll
ranger
ssh mimir
vim .bashrc 
bash -x .bashrc 
vim .bashrc 
bash .bashrc 
vim .bashrc 
vim .config/profile/bashrc-configs/bash-display-manager 
rm .config/profile/bashrc-configs/bash-display-manager 
bash .bashrc 
vim .bashrc 
sshfs atlas:Downloads/.tmp .tmp
cd Downloads/
ll
ll .tmp/
sshfs atlas:Downloads/.tmp .tmp
ranger .tmp/
vlc
_ pacman -S vlc
ranger .tmp/
connect-sony-headphones 
systemctl statuss bluetoothd
systemctl status bluetoothd
systemctl status bluetooth
bluetoothctl 
vim data.tmp
cat data.tmp
vim data.tmp
cat data.tmp
vim data.tmp
cat data.tmp
vim data.tmp
cat data.tmp
cdm Documents/Liverpool/lab/ansible
pwd
vim ~/.ansible.cfg 
htop
top
free -h
ls 
ll
cat .tmux.conf 
tmux
tmux -a
tmux a
