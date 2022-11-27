## CMPE-283 | Assignment 2

Team members: 
- Pranika Kakkar - 015569983
- Shreya Hunur - 015269501

### Individual Contribution

We performed the experiment in a group on Shreya's machine

#### Pranika's Contribution


#### Shreya's Contribution


## Functions performed
Installed multiple libraries using following commands:

`sudo apt-get install bison`

`sudo apt install flex `

`aptitude update`

`aptitude search libncurses`

`aptitude install libncurses-dev`

`aptitude install kernel-package`

To compile kernel :

`make-kpkg --initrd binary`

Used `make menuconfig` command to enable loadable module support

#### Steps to reproduce

Edited measurement code in vmx.c and reporting code (writes to eax) in cpuid.c.
#
make -j 8 modules
# 
sudo bash command
#
make INSTALL_MOD_STRIP=1 modules_install && make install
#
lsmod | grep kvm
#
rmmod kvm
#
rmmod kvm_intel
#
modprobe kvm
#
modprobe kvm_intel
##
Installed VMM and created a nested ubuntu VM.
Created testing code that calls cpu in inline assembly.
Observed and printed output

```