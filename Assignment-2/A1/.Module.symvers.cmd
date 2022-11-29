cmd_/home/cmpe283/A1/Module.symvers := sed 's/\.ko$$/\.o/' /home/cmpe283/A1/modules.order | scripts/mod/modpost -m -a  -o /home/cmpe283/A1/Module.symvers -e -i Module.symvers   -T -
