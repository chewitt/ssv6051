find ./ -name *.o | xargs rm -rf
rm -fr *.mod.c *.mod *.o .*.cmd *.ko *~
rm -fr .tmp_versions
rm -fr Module.symvers
rm -fr Module.markers
rm -fr modules.order
