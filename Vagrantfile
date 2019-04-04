Vagrant.configure("2") do |config|

  config.vm.box = "sbeliakou/centos"

  config.vm.synced_folder "data/", "/opt/jenkins/",
    mount_options: ["uid=6666", "gid=6666"]

  config.vm.define "master" do |ms|
  ms.vm.network :private_network, ip: "192.168.56.200"
  ms.vm.hostname = "master"
  
  ms.ssh.insert_key = false
  ms.vm.provider "virtualbox" do |vb|
    vb.name = "master"
    vb.memory = "2048"
 end
#
    end

config.vm.define "slave1" do |ms|
  ms.vm.network :private_network, ip: "192.168.56.201"
  ms.vm.hostname = "slavenode1"
  
  ms.ssh.insert_key = false
  ms.vm.provider "virtualbox" do |vb|
    vb.name = "slavenode1"
    vb.memory = "4096"
 end
end

config.vm.define "slave2" do |ms|
  ms.vm.network :private_network, ip: "192.168.56.202"
  ms.vm.hostname = "slavenode2"
  
  ms.ssh.insert_key = false
  ms.vm.provider "virtualbox" do |vb|
    vb.name = "slavenode2"
    vb.memory = "2048"
 end




end

config.vm.define "tomcat" do |ms|
  ms.vm.network :private_network, ip: "192.168.56.203"
  ms.vm.hostname = "tomcat"
  
  ms.ssh.insert_key = false
  ms.vm.provider "virtualbox" do |vb|
    vb.name = "tomcat"
    vb.memory = "2048"
 end




end



# config.vm.provision :ansible do |ansible|
#        # Disable default limit to connect to all the machines
#       ansible.limit = "all"
#        ansible.playbook = "playbook.yml"
#        ansible.inventory_path = "./inventory"
#        galaxy_roles_path="./roles/"
#      end
end




