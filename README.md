# ビルド手順

##  クローン

```
time git clone https://gerrit.libreoffice.org/core libreoffice ; echo $?
cd libreoffice
```

- 出力例

```
# Cloning into 'libreoffice'...
# remote: Counting objects: 6001874, done
# remote: Finding sources: 100% (6001874/6001874)
# remote: Total 6001874 (delta 4937148), reused 6001872 (delta 4937148)
# Receiving objects: 100% (6001874/6001874), 1.87 GiB | 5.55 MiB/s, done.
# Resolving deltas: 100% (4937148/4937148), done.
# Updating files: 100% (144598/144598), done.
#
# real    20m38.063s
# user    4m51.332s
# sys     0m52.432s
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
