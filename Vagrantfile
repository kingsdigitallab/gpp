Vagrant.configure("2") do |config|
    config.vm.box = "bento/ubuntu-16.04"

    config.vm.define "gpp" do |gpp|
    end

    config.vm.network "forwarded_port", guest: 80, host: 8000

    config.vm.provider "virtualbox" do |provider|
        provider.customize ["modifyvm", :id, "--memory", "1024"]
        provider.name = "gpp"
    end

    config.vm.provision "ansible" do |ansible|
        ansible.playbook = ".vagrant_provisioning/playbook.yml"
        # ansible.tags = 'omeka'
    end
end
