---
layout: article
locale: ja
title: インストールガイド
group: getting-started
redirect_from: /getting-started/installation.html
---

Thinreports を利用するには [Thinreports Editor](http://www.thinreports.org/features/editor/) と
[Thinreports Generator](http://www.thinreports.org/features/generator/) が必要です。
また、帳票を閲覧するために Adobe Reader 等のクライアントソフトウェアが必要になる場合もあります。

## Thinreports Editor

### 0.10.0 以降

#### インストール

[リリースページ](https://github.com/thinreports/thinreports-editor/releases) より、お使いの OS にあったを最新の Editor をダウンロードします。ダウンロードした zip ファイルを展開し、作成されたフォルダを任意の場所に配置してください。フォルダ内の実行ファイルを実行すると Editor が起動します。

#### アンインストール

フォルダごと削除してください。

### 0.9.0 以前 (非推奨)

0.9.0 以前は Chromeアプリケーションとして提供されていました。しかし、Google の発表より、Chromeアプリケーションは近く廃止されることが決まっています。

  1. [リリースページ](https://github.com/thinreports/thinreports-editor/releases) からインストールしたいバージョン(0.9.x)の zip ファイルをダウンロードし、任意の場所に展開します
  2. Chrome を起動し、アドレスバーに `chrome://extensions/` を入力して拡張機能画面を開きます
  3. デベロッパーモードをチェックします
  3. パッケージ化されていない拡張機能を読み込むボタンを押して、(1) で展開したフォルダを選択します

以上でインストールは完了です。 `chrome://apps` から起動することができます。

## Thinreports Generator

### 必要なライブラリ

Thinreports Generator をインストールするにはいくつかのライブラリが必要です。
インストールを始める前にインストール先の環境に以下のライブラリがあることを確認して下さい。

  * Ruby or JRuby
  * RubyGems

各ライブラリのサポートバージョンについては [こちら](http://www.thinreports.org/features/generator/) で確認できます。

### Bundler でインストールする

gem 管理ツール [Bundler](http://bundler.io/) を使ってインストールする場合は、まず Bundler をインストールします。

```
$ gem install bundler
```

そして、インストール gem を記述する `Gemfile` に以下のように追記します。

```ruby
gem 'thinreports'
```

最後に、以下のコマンドでインストールを実行すれば完了です。

```
$ bundle install
```

### RubyGems でインストールする

RubyGems でインストールする場合は、ターミナル上で以下のコマンドを実行すれば完了です。

```
$ gem install thinreports
```

#### アップデートする

```
$ gem update thinreports
```
