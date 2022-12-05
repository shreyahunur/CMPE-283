## CMPE-283 | Assignment 2

Team members: 
- Pranika Kakkar - 015569983
- Shreya Hunur - 015269501

### Individual Contribution

We performed the experiment in a group on Shreya's machine

#### Pranika's Contribution
BTF: .tmp_vmlinux.btf: pahole (pahole) is not available
Failed to generate BTF for vmlinux
Try to disable CONFIG_DEBUG_INFO_BTF




#### Shreya's Contribution
I worked with Pranika to make changes to cpuid.c and vmx.c file. 
Encountered error "make[1]: *** No rule to make target 'debian/canonical-certs.pem', needed by 'certs/x509_certificate_list'.
To resolve : In your kernel configuration file you will find this line: CONFIG_SYSTEM_TRUSTED_KEYS="debian/canonical-certs.pem" Change it to this: CONFIG_SYSTEM_TRUSTED_KEYS=""

## Functions performed
Installed multiple libraries using following commands:
1. Install ncurses by running sudo apt install libncurses-dev
2. Install flex by running sudo apt install flex
3. Install bison by running sudo apt-get install bison
4. Install sudo apt-get install libssl-dev
5. Install sudo apt install libelf-dev
6. Install sudo apt install dwarves
7. Install apt-get install zstd

#### Steps to reproduce

After editing code in vmx.c and in cpuid.c run the following commands: 
1. make -j 8 modules
<img width="461" alt="image" src="https://user-images.githubusercontent.com/64269342/205528350-9ef53218-d3b0-4c6a-94da-020ee9d2c0b9.png">

2. make INSTALL_MOD_STRIP=1 modules_install && make install
3. lsmod | grep kvm
4. rmmod kvm
5. rmmod kvm_intel
6. modprobe kvm
7. modprobe kvm_intel
<img width="432" alt="image" src="https://user-images.githubusercontent.com/64269342/205528369-6661534b-0266-4a1e-bc7a-68565fd0d9cd.png">


Reference: https://phoenixnap.com/kb/ubuntu-install-kvm 

8. Created a nested debian VM.
9. Check whether VM works by running command `kvm-ok`
<img width="362" alt="image" src="https://user-images.githubusercontent.com/64269342/205528441-e2ea2144-a1e3-49b5-8da3-d86d46bf3998.png">

10. Created testing code that calls cpu in inline assembly.
11. Observed and printed output

