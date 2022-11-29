Initial steps:

1. `cat /proc/cpuinfo` 
This shows that nested virtualization is enabled.

![Screenshot from 2022-11-29 13-42-10](https://user-images.githubusercontent.com/64269342/204654356-32059d7d-7452-4e4c-ad82-7e9bb9212b91.png)

2. Check disk size and memory by running `free`

![Screenshot from 2022-11-29 13-44-31](https://user-images.githubusercontent.com/64269342/204654754-b196e26f-2112-42c7-a2c9-484b0f98e552.png)

3. Install htop `sudo apt install htop` and run `htop`
 
 ![Screenshot from 2022-11-29 13-48-15](https://user-images.githubusercontent.com/64269342/204655391-f91d18dc-cffe-4699-864c-9728251f3eb5.png)
 
 4. Fork the linux repository from https://github.com/torvalds/linux into your repository
 5. Install git by `sudo apt install git` 
 6. Clone the repository to local machine by running `git clone https://github.com/shreyahunur/linux.git`
 7. Run `cd linux/ ` and `git status` 
 8. Run `git remote -v` to check if it points to your own repository
 9. Download cmpe283-1.c and Makefile given

