## How to install a nginx using automated bash script

1. Create and open a .sh file named 'provisioning.sh' using the command 'nano provisioning.sh'
    > *This creates a file with .sh extension and opens it for editing.*

2. Insert the following text, `#!/bin/bash`.
    > *The text in qoute tells the OS that it is a bash script.*

3. Insert the following text, `sudo apt-get update -y`.
    > *The command runs updates.*

4. Insert the following text, `sudo apt-get upgrade -y`.
    >*The command runs upgrades.*

5. Insert the following text, `sudo apt-get install nginx -y`.
    > *The command installs nginx.*

6. Insert the following text, `sudo systemctl start nginx`.
    > *The command starts nginx.*

7. Insert the following text, `sudo systemctl enable nginx`.
    > *The command enables nginx.*

8. To save and exit `nano` mode, hold `ctrl` and press `x`, then press `y` and `enter`.
    > *This exits the editing mode and saves the file too.*

9. Now type `sudo chmod +x provisioning.sh` into the terminal.
    > *This allows our .sh bash file to be executable.*

10. To be able to run the script upon the `vagrant up` command we need to edit "Vagrantfile" (which is without any extentions) to notify it to run our local script within the vitrtual machine
    > *The next step will make `vagrant up` command execute our "provisioning.sh" insid the vertual machine*
11. Thus, we add the following script into "Vagrantfile":

        Vagrant.configure("2") do |config|
            # create a VM named buntu 
            config.vm.box = "ubuntu/xenial64"
            # create a private network with provided ip address
            config.vm.network "private_network", ip: "192.168.10.10"
            # execute the provisioning.sh file at boot after typing `vagrant up`
            config.trigger.after :up do |trigger|
                config.vm.provisioning "shell", path: "provisioning.sh"
            end
        end

12. To save and exit `nano` mode, hold `ctrl` and press `x`, then press `y` and `enter`.
    > *This exits the editing mode and saves the file too.*

* The command below is only needed when automation is adopted, for manual installation of nginx this step is not to be included in the "provisioning.sh file:

        config.trigger.after :up do |trigger|
            config.vm.provision "shell", path: "provisioning.sh"
        end