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

### 必要なソフトウェア

ChromeApp 版を利用するためには [Google Chrome ブラウザ](https://www.google.com/chrome/browser/desktop) のバージョン 23 以降が必要です。
[Google Chrome のサイト](https://www.google.com/chrome/browser/desktop) よりインストールしてください。

### インストールする

  1. Chrome を起動し [公式サイトダウンロードページ](http://www.thinreports.org/download/) の Chrome Web Store 画像をクリック
  2. [アプリをインストールまたはアンインストールする - Chrome ウェブストア ヘルプ](https://support.google.com/chrome_webstore/answer/1053369?hl=ja) に従ってインストール

### アンインストール

[アプリをインストールまたはアンインストールする - Chrome ウェブストア ヘルプ](https://support.google.com/chrome_webstore/answer/1053369?hl=ja) に従ってアンインストールしてください。

### 過去のバージョンをインストールする

ChromeApp 版は自動的に新しいバージョンに更新されます。過去のパージョンを使いたい場合は下記の手順でインストールすることができます。

  1. [こちら](https://github.com/thinreports/thinreports-editor/releases) からインストールしたいバージョンの zip ファイルをダウンロードし、任意の場所に展開します
  2. Chrome を起動し、アドレスバーに `chrome://extensions/` を入力して拡張機能画面を開きます
  3. デベロッパーモードをチェックします
  3. パッケージ化されていない拡張機能を読み込むボタンを押して、(1) で展開したフォルダを選択します

以上でインストールは完了です。通常のアプリと同様に `chrome://apps` から起動することができます。

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
