# Windows でのビルド

- Windows 版が公式の手順でビルド可能かエラーになるかの判定

```
$ git co -f 37bc6ca4bbdfa355440183f54e9fe35e8d23cae2
ビルドエラー (OpenSSL)

Bisecting: 2963 revisions left to test after this (roughly 12 steps)
[1ad74a0212a4882426ed4a8c9ed9e5e56c9c159d] cid#1603804 Unchecked return value

ビルド可能
```