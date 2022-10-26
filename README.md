## CMPE-283 | Assignment 1

Team members: 
- Pranika Kakkar - 015569983
- Shreya Hunur - 015269501

### Individual Contribution

1. We performed the experiment

#### Pranika's Contribution

#### Shreya's Contribution


### Commands to run the assignment

1. Download the VMWare Workstation
2. Create a new image using these configurations

Note - Enable Nested Virtualization for the image

3. Run the following commands
```bash

# Install make
sudo apt intall gcc make

# Check the linux version 
linux -name 
>> 5.15.0-52-generic

# Install the linux-headers
sudo apt-get linux-headers-$(uname -r)

# Check the make file
make

# Command to insert the module into a kernel
insmod ./cmpe283-1.ko

# To display the kernel output
demsg

# To Stop a running .ko file and build a new make run 
rmmod cmpe283-1

```

### Output Screenshots

![alt text](http://url/to/img.png)
