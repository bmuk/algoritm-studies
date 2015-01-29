Algorithm Studies
-----------------

This repo is really just a place for us to organize and document our study of algorithms through various books. Notably, Data Structures and Algorithms for Python. I would, however, like to include SICP and Purely Functional Data Structures eventually, even if those filter out into their own repos.

Setting Up
----------

For our sanity's sake (and to minimize the fuss of dealing with things that are not software - i.e. yak shaving), I would like us to use vagrant with this project. It is simply a tool that manages the creation and provisioning of a virtual machine in which your software runs, while you edit the files in your host OS. You can get the latest version of vagrant [here](http://www.vagrantup.com/downloads). You will also need VirtualBox (though you can use any virtualization layer, by default vagrant uses VirtualBox) [download](https://www.virtualbox.org/wiki/Downloads).

You won't ever need to install any other software, because all of our development environment will live inside the VM.

Getting Started
---------------

After you have installed vagrant and virtualbox, getting started is really easy. Simply clone this repo - `$ git clone https://github.com/bmuk/algorithm-studies`, change into the directory we just created - `$ cd algorithm-studies`, and run `$ vagrant up`. That's it. You now have a VM running which has our entire development environment encoded in the Vagrantfile in the root of the repository (it's just a config file written in ruby).

If you want to have a shell in the VM, you just run `$ vagrant ssh`, and you automatically have the entire repo available to you in /vagrant. When you're done working, just run `$ vagrant destroy` and all traces of the VM are gone (except the config file). You can use `vagrant suspend` instead if you don't want to wait for the VM to be provisioned next time you work, but it will take up space on your harddrive.
