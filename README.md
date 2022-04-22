## DevOps

### What is DevOps?
DevOps is the combination of cultural philosophies, practices, and tools that increases an organization's ability to deliver applications and services at high velocity: evolving and improving products at a faster pace than organizations using traditional software development and infrastructure management processes. DevOps is a set of practices designed to improve synergy between teams so that a company can deliver applications and services at an improved rate.

## Why DevOps?

It bridges the gap between Development and Operations. Help the company teams collaborate. It avoids blame-culture which is why it came into existence.
FASTER RELEASE OF SOFTWARE IS THE KEY BENEFIT OF DevOps.
Companies opt for DevOps because it removes the wall between development and operations team, thus enabling faster development of new projects whilst making it easier to maintain existing deployments.
Give example of TDD for which you have a knowledge but operations might not.

#### DevOps four key Pillers
- Ease of use 
  > Automated pipelines
  > Allows developers to spend more time coding and ensures their work is closer to business intent. 
- Flexibility 
  > The ability to adopt to new market requirement.
  > Ability to extend and replace the existing tool sets.
- Robustness
  > Iterative approach to design.
  > Continuous integration.
  > Increased levels of processes automation.
- Cost
  > nitial cost but high ROI
  > Less miscommunication between teams allows for faster delivery
  > More delivered products = more money
  

### DevOps offers multiple advantages including
- Greater Collaboration and Teamwork
    > We start to see enhanced collaboration and communication in the technology supply chain because developers run operations and understand the tech
- Faster Time-to-Market
    > Increased departmental synergy and faster development time.
- Optimizes Productivity
    > Revolves around automation this helps to increase team productivity and looks to promotes a performance-oriented culture
- Increases Customer Satisfaction
    > Better collaboration/synergy between teams, this leads to better final product which leads to increased customer satisfaction
- Improves Business Value
    > This is done by creating an interdependent team that aims to offer products and services that meet consumers’ needs.


### Virtual Machine - Linux - Ubuntu distro
A virtual machine (VM) is a virtual environment that functions as a virtual computer system with its own CPU, memory, network interface, and storage, created on a physical hardware system (located off- or on-premises)

#### Linux - commands
- any tool we use we must run it in admin
- 'vagrant up' - starts vagrant
- 'vagrant destroy' 
- 'vagrant halt' 
- 'vagrant reload' - connects to internet
- update 'sudo apt-get update' or 'sudo apt-get update -y'
- update 'sudo apt-get upgrade' or 'sudo apt-get upgrade -y'
- automation '-y' - automatically replies to Y/N prompts
- i.e. 'sudo apt-get update -y' or 'sudo apt-get update -y'
- Who am I 'uname' or 'uname -a'
- where am I 'pwd'
- how to check files/folders in existing location 'ls' or 'ls -a' shows all hiden files too
- how to create dir 'mkdir dir_name'
- navigate to any folder  > change dir 'cd folder_name'
- how to change back to home location or any location 'cd ..' or 'cd' enter
- how to create a file 'touch file_name' or 'nano file_name' also opens the file
- to see the content of the file on terminal 'cat file_name'
- how to copy file 'cp location_file_nam to destination_path'
    >create a folder called 'test' in 'current location'
    >cut & paste the file inside the test folder from current location 'move'.    
    >use this: 'mv file_name location_name'
- how to delete files/folder 'rm -rf folder_name'
- how to check running process in linux 'top', use control c to exit or 'ps aux'
- how to delete/kill/remove any process 'kill pid' 

 ### Permissions
- how to check permissions 'll'
- how to switch to 'root user' - 'sudo su'
- how to change permissions 'chmod instruction file_name
- i.e. 'chmod 400 test.txt', test.txt is now only readable
- how to launch a process with a time limit of 30sec
    > 'timeout DURATION COMMAND ie 'timeout 30s ping ww.cyberciti.bic'
- how to delete a process:
    >- find the process ID (PID) of the program 'pidof program_name'
    >-kill the process using PID 'sudo kill -9 process_id' or 'sudo kill -9 process_id_1 process_id_2 process_id_3' or to kill all processes of a program 'sudo kill -9 pidog_program_name'
- how to install a product 'install webserver called 'nginx'
  >- 'sudo apt-get install package_name'
  >- how to check the 'status' - 'systemctl status nginx'
  >- create file.sh to automate nginx process.
  >- to give permission to nginx 'sudo chmod +x file.sh'
  >- execute the file.sh 'sudo ./file.sh'

## What is virtualisation?
Virtualization is a process that allows for more efficient utilization of physical computer hardware and is the foundation of cloud computing.

## What is a VirtualBox?
A VirtualBox or VB is a software virtualization package that installs on an operating system as an application. VirtualBox allows additional operating systems to be installed on it, as a Guest OS, and run in a virtual environment.

## What is Vagrant?
Vagrant is a tool for building and managing virtual machine environments in a single workflow. With an easy-to-use workflow and focus on automation, Vagrant lowers development environment setup time, increases production parity, and makes the "works on my machine" excuse a relic of the past.

## Why Vagrant?
Vagrant provides easy to configure, reproducible, and portable work environments built on top of industry-standard technology and controlled by a single consistent workflow to help maximize the productivity and flexibility of you and your team.

###! Env Variable - as soon as you leave the env the variable is gone
- How to check existing `Env var`, `printenv`
- How to print specific env var
- how to create an env var, use key word `export` `Key=value` and place your env instead of value.
- How to make an env var persistent on linux ubantu:
    > open current user's profile into text editor:
      - `vi ~/.bash_profile`
    > add tghe export command for every environment variable you want tp persist
      - `export JAVA_HOME=/opt/openjdk11`
    > save your changes
    >to immediately apply all changes to bash_profile, use the source command
      - `source ~/.bash_profile`