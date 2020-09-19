mkdir /home/vagrant/markdeck
cd /home/vagrant/markdeck
curl -LO https://raw.githubusercontent.com/arnehilmann/markdeck/master/markdeck
chmod a+x markdeck
if ! grep -q "export.sh" /home/vagrant/.bashrc; then
    echo "source /vagrant/scripts/export.sh" >> /home/vagrant/.bashrc
fi