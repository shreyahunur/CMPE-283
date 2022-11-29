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

![Screenshot from 2022-11-29 14-14-39](https://user-images.githubusercontent.com/64269342/204660076-6ad683fb-6a9e-4a40-a8c1-45b28cf6627f.png)

 8. Run `git remote -v` to check if it points to your own repository
 
![Screenshot from 2022-11-29 14-14-49](https://user-images.githubusercontent.com/64269342/204660096-0be4fe7e-e3d8-4cf2-b454-4f1e504c8167.png)

 11. Download cmpe283-1.c and Makefile given
 12. Install gcc by  `sudo apt-get install gcc` 
 13. Install make by `sudo apt install make`
 14. Install linux headers by running `sudo apt install linux-headers-$(uname -r)`

![Screenshot from 2022-11-29 14-44-09](https://user-images.githubusercontent.com/64269342/204664722-a0666456-b33a-450f-949a-e3ae918c3794.png)


 15. Run make
 
![Screenshot from 2022-11-29 14-39-47](https://user-images.githubusercontent.com/64269342/204664084-237c687b-80a7-4cfd-bd0b-a6790a8a1b8e.png)

16. Install ncurses by running `sudo apt install libncurses-dev`
17. Install flex by running `sudo apt install flex`
18. Install bison by running `sudo apt-get install bison`
19. Install `sudo apt-get install libssl-dev`
20. Install `sudo apt install libelf-dev`
21. Run `make menuconfig`
22. Run `make prepare`

