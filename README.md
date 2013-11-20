# Chef for CentOS

This is a sample chef repository and installation steps document for CentOS6.

At this repository you don't use chef-server.
You only use chef-solo and git command in the custom bash script `chef-host`.

# Usage

Following will build your CentOS sever environment in a few steps.


1. Install chef using Omnibus. You only run below command.

        # curl -L https://www.opscode.com/chef/install.sh | bash

    note) Omunibus is a installer of chef packaging. If you want to get more infomations, see `http://www.opscode.com/blog/2012/06/29/omnibus-chef-packaging/`.

1. Install git

        # yum install -y git

1. Clone this git repository

        # git clone https://github.com/versus/chef-for-centos.git /var/chef

1. Run chef-solo using following command

        # sh /var/chef/bin/chef-host

    You will get environments of Apache(httpd), MySQL, PHP and 3rd party yum repositories(remi and epel).



