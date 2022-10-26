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

![Reproduce-Ubuntu-Setup](https://user-images.githubusercontent.com/64269342/198120968-e6064996-174b-439c-983b-5511dedd3cb4.png)

![Reproduce-Ubuntu-Setup-After](https://user-images.githubusercontent.com/64269342/198120983-886e1267-a683-49a1-bf44-709af4f39c77.png)

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

![output-1](https://user-images.githubusercontent.com/64269342/198120832-7eaa4551-a0d4-426c-a18e-7caff2f069a0.png)

![output-2](https://user-images.githubusercontent.com/64269342/198120871-e1f2bb11-3c90-4218-b44d-ee4010012e9a.png)

![output-3](https://user-images.githubusercontent.com/64269342/198120892-c841f6e0-df2e-450f-85d6-c433fc677c69.png)

![output-4](https://user-images.githubusercontent.com/64269342/198120918-e800a6bb-6b8c-4c69-9261-33432c0e7b82.png)



