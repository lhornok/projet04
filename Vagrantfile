Vagrant.configure(2) do |config|
   # Box vm
  config.vm.box = "ubuntu/xenial64"
  # shell provisionning
  config.vm.provision :shell, path: "bootstrap.sh"
  # port mapping
  config.vm.network "forwarded_port", guest: 22, host: 9022, id: "boxssh"
  # Sync folders
  config.vm.synced_folder '.', '/vagrant', disabled: true
  config.vm.synced_folder './folders', '/syncfolders'
end
