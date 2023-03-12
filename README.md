# ビルド手順

##  クローン

```
time git clone https://gerrit.libreoffice.org/core libreoffice ; echo $?
cd libreoffice
```

##  ビルド

```
time ./autogen.sh ; echo $?
```

```
time make ; echo $?
time make check ; echo $?
```

##  参考文献

- https://wiki.documentfoundation.org/Development/BuildingOnLinux/ja
