Vagrant.configure("2") do |config|

# create a VM named buntu
 config.vm.box = "ubuntu/xenial64"
 # create a private network with provided ip address
 config.vm.network "private_network", ip: "192.168.56.10"
 # execute the provisioning.sh file at boot
 config.trigger.after :up do |trigger|
    config.vm.provision "shell", path: "provisioning.sh"
 end

end
