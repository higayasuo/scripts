# js-algorand-sdk-examplesのセットアップ

## Node.js, Gitのインストール
js-algorand-sdk-examplesを動かすためには、Node.js, Yarn, Gitが必要です。
まだ、インストールしていない場合は、インストールしておきましょう。

## js-algorand-sdk-examplesのgit clone
js-algorand-sdk-examplesをgit cloneしましょう。

```shell
$ git clone https://github.com/higayasuo/js-algorand-sdk-examples
```

## モジュールのインストール
js-algorand-sdk-examplesを動かすために必要なモジュールをインストールしましょう。
cuiディレクトリに移動します。
```shell
$ cd js-algorand-sdk-examples/cui
$ yarn install
```

## セットアップの確認
cuiディレクトリにいることを確認してください。
```
$ pwd
.../js-algorand-sdk-examples/cui
```

セットアップが上手く言ったか確認するために、cui/src/account/generateAccount.tsを実行します。
```
$ yarn ts-node src/account/generateAccount.ts
```
次のような出力結果が得られればセットアップはあうまく言っています。AddressとMnemonicの内容は違っていても大丈夫です。
```
Address: 3ROUHFNMWPR33UY5KORTJ5OXFVB7CXGTWO2L2O3IKLQDYRHFR7U2PTU2CM
Mnemonic: panel coast border cloth good blood room across vehicle cost punch below parrot curve industry suffer urge evolve broom hill duty label easily absorb cool
```
