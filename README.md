# tcp_nanqinlang-test

[![build](https://github.com/nanqinlang/SVG/blob/master/build%20passing.svg)](https://github.com/nanqinlang/tcp_nanqinlang-test)
[![language](https://github.com/nanqinlang/SVG/blob/master/language-c-blue.svg)](https://github.com/nanqinlang/tcp_nanqinlang-test)
[![author](https://github.com/nanqinlang/SVG/blob/master/author-nanqinlang-lightgrey.svg)](https://github.com/nanqinlang/tcp_nanqinlang-test)
[![license](https://github.com/nanqinlang/SVG/blob/master/license-GPLv3-orange.svg)](https://github.com/nanqinlang/tcp_nanqinlang-test)

`super-powered-testing branch` !

As this will, `this repo is just for testing`, please do not use it with important environment.

## manual
### requirements
the bbr source file support for `Linux v4.15.x`

### usage
this repo gives you a source file and Makefile

After you ensure you have a environment with essential requirements, you should run this followings then:
```bash
make
make install
```

```
sysctl -w net.ipv4.tcp_congestion_control=nanqinlang-test
```

If you have no a environment, you should build that.  
via: https://sometimesnaive.org/article/linux/technique/tcp_nanqinlang-manual-debian
