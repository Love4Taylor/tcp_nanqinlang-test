obj-m := tcp_nanqinlang-test.o

all:
        make -C /lib/modules/`uname -r`/build M=`pwd` modules CC=/usr/bin/gcc-7

clean:
        make -C /lib/modules/`uname -r`/build M=`pwd` clean

install:
        install tcp_nanqinlang-test.ko /lib/modules/`uname -r`/kernel/net/ipv4
        insmod /lib/modules/`uname -r`/kernel/net/ipv4/tcp_nanqinlang-test.ko
        depmod -a

uninstall:
        rm /lib/modules/`uname -r`/kernel/net/ipv4/tcp_nanqinlang-test.ko
