# pythonhelloworld-debianpackage
Python Hello World example. It will also be Debian packaged.

## Requirements for building pythonhelloworld-debianpackage

As explained in https://www.debian.org/doc/manuals/maint-guide/start.en.html#needprogs (New Maintainers guide - 1.2. Programs needed for development) you need to install these packages:

```
apt-get install build-essential
```

As explained in https://www.debian.org/doc/manuals/maint-guide/build.en.html#completebuild you need to install Build-Depends packages:

```
apt-get install debhelper
```

## This is not the formal way of packaging Python programs

This is my way of packaging a Python hello world into a Debian package. This is not the suggested way of doing so but it worked for me and I learnt a lot while making it.

The suggested way of doing a Python package (which then has an specific way of packaging it into a Debian package) can be found here:

* https://packaging.python.org/
* https://docs.python.org/3/distributing/

Finally you are supposed to check specific Python policy on how to package the former Python package into a Debian package:

https://www.debian.org/doc/packaging-manuals/python-policy/
