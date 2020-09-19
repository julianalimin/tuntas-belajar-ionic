mkdir /home/vagrant/markdeck
cd /home/vagrant/markdeck
curl -LO https://raw.githubusercontent.com/arnehilmann/markdeck/master/markdeck
chmod a+x markdeck
echo 'export PATH=/home/vagrant/markdeck:$PATH' >> ~/.bashrc
cat ~/.bashrc