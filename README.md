# ビルド手順

##  クローン

```bash
time git clone https://gerrit.libreoffice.org/core libreoffice ; echo $?
cd libreoffice
```

- 出力例

```bash
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

```bash
time ./autogen.sh ; echo $?
```

- 実行時間

```bash
real    0m22.512s
user    0m12.354s
sys     0m2.414s
```

```bash
time make ; echo $?
time make check ; echo $?
```
- 実行時間
    - make

```
real    226m14.412s
user    344m32.133s
sys     21m14.653s
```

##  参考文献

- https://wiki.documentfoundation.org/Development/BuildingOnLinux/ja

- Paste Special
    - https://bugs.documentfoundation.org/show_bug.cgi?id=69750
    - https://git.libreoffice.org/core/+/9d0ca8ee3f0c2a4e6c0bebec6ef1523cd04e849a%5E%21
