# docker_gcc
docker test for me

dockerfileを作成して、gcc環境を作る練習。

## 参考
### ビルド
docker buildx b -t gcc_test . --network host --progress plain --no-cache

docker engineが動作していないと、エラーする。
windowsなら、docker desktopを起動。
linux, wsl2なら、dockerをinstall していれば、なにもしなくてよいと思われる。

### 実行
docker run -it gcc_test
インタラクティブモードで実行しないと、/bin/bash実行してする具に終了してしまう。

### ヘルプ
https://docs.docker.jp/engine/reference/builder.html
