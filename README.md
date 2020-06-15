# play docsify !!!
## Documentation

https://gamiyama3110.github.io/docsifySandbox/

このドキュメントは[Docsify](https://docsify.js.org/)で提供され、GitHubでホストされています。

## Docsifyメモ
### Setup
基本的なことは公式ドキュメント[#quickstart](https://docsify.js.org/#/quickstart?id=quick-start)を参照。

`npm` で `docsify-cli` をインストールできればOK。

#### macOS
`node`がインストールされていなければ、`nodejs`のセットアップから行う。

[参考](https://qiita.com/tatoo3198/items/cb825b57c8c4962f3662)

`npm`が使える状態であれば、`docsify-cli`をインストールする。
```sh
npm i docsify-cli -g
```

#### Docker
**imageを作る**

```sh
docker image build -t docsify-img .
```

> proxy 挟むとき（大体windows向け）
```sh
docker build --build-arg http_proxy=http://{user}:{password}@proxy.com:8080 --build-arg https_proxy=http://{user}:{password}@proxy.com:8080 -t docsify-img .
```

**起動する**
自動リロードはport 35729 を使ってるんだとか。

```sh
docker run -d --name docsify -p 3000:3000 -p 35729:35729 -v ~/git/docsifySandbox/docs/:/docs/ -w /docs/ --rm -it docsify-img docsify serve .
```

> windowsのパス指定（gitbashだと動かないかも。cmdなら大丈夫）
```sh
docker run -d --name docsify -p 3000:3000 -p 35729:35729 -v //c/Users/{ユーザ}/git/docsifySandbox/docs/:/docs/ -w /docs/ --rm -it docsify-img docsify serve .
```

**開く**
http://localhost:3000


### 操作

#### ローカルプレビュー
プレビューしながらファイルを編集できる。

```bash
docsify serve docs
```

[http://localhost:3000](http://localhost:3000)