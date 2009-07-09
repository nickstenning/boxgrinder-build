#dkms to support rebuilding of modules, this isn't awesome
#gcc
#make
#dkms

jboss-cloud-release

#for vmware guesting
#dkms-open-vm-tools
#vm2-support
#jboss-cloud-management

# required for some gems...
ruby-devel
gcc-c++
make

openssh-clients
wget

#needed to disable selinux
lokkit

#%packages --excludedocs --nobase
bash
kernel
grub2
e2fsprogs
passwd
policycoreutils
chkconfig
rootfiles
yum
vim-minimal
acpid

#Allow for dhcp access
dhclient
iputils

#
# Packages to Remove
#

# no need for kudzu if the hardware doesn't change
-kudzu
-prelink
-setserial
-ed

-firstboot

# Remove the authconfig pieces
-authconfig
-rhpl
-wireless-tools

# Remove the kbd bits
-kbd
-usermode

# these are all kind of overkill but get pulled in by mkinitrd ordering
-mkinitrd
-kpartx
-dmraid
-mdadm
-lvm2
-tar

# selinux toolchain of policycoreutils, libsemanage, ustr
-policycoreutils
-checkpolicy
-selinux-policy*
-libselinux-python
-libselinux

# Things it would be nice to loose
-fedora-logos
generic-logos
-fedora-release-notes
#%end
