# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.synced_folder "public", "/var/www/html"
  config.vm.network :forwarded_port, guest: 80, host: 3000
  config.vm.provision "shell", path: "bootstrap.sh"
end