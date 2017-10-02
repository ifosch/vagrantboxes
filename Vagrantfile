# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.define 'debian' do |debian|
    debian.vm.box = 'natx/debian-stretch-amd64-desktop'
    debian.vm.box_version = '~>0.0'
    debian.vm.provider 'virtualbox' do |vb|
      # Display the VirtualBox GUI when booting the machine
      vb.gui = false

      # Customize the amount of memory on the VM:
      vb.memory = '4096'
      vb.customize ["modifyvm", :id, "--vram", "32"]
    end
  end

  config.vm.define 'debian-testing' do |debian|
    debian.vm.box = 'natx/debian-testing-amd64-desktop'
    debian.vm.box_version = '~>0.0'
    debian.vm.provider 'virtualbox' do |vb|
      # Display the VirtualBox GUI when booting the machine
      vb.gui = false

      # Customize the amount of memory on the VM:
      vb.memory = '4096'
      vb.customize ["modifyvm", :id, "--vram", "32"]
    end
  end

end
