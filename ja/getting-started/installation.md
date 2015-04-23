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

### ChromeApp ver

Google Chrome を起動し、 [公式サイトのダウンロードページ](http://www.thinreports.org/download/) から chrome web store における Thinreports Editor の詳細ページに移動します。

#### インストールする

[アプリをインストールまたはアンインストールする - Chrome ウェブストア ヘルプ](https://support.google.com/chrome_webstore/answer/1053369?hl=ja) を参考に Thinreports Editor をインストールして下さい。

##### アンインストール

[アプリをインストールまたはアンインストールする - Chrome ウェブストア ヘルプ](https://support.google.com/chrome_webstore/answer/1053369?hl=ja) を参考に Thinreports Editor をアンインストールして下さい。

### DesktopApp ver

まず [公式サイトのダウンロードページ](http://www.thinreports.org/download/) で、
あなたの OS にあったファイルをダウンロードして下さい。
Thinreports Editor  of DesktopApp ver がサポートする OS は [こちら](http://www.thinreports.org/features/editor/) で確認できます。

#### インストールする

ダウンロードした `.exe` ファイルを実行し、ウィザードに従ってください。

##### アップデート

現在の Editor をアンインストールし、新しいバージョンをインストールして下さい。

##### アンインストール

プログラムの管理画面でアンインストールを実行するか、インストールフォルダにある `unins000.exe` を実行して下さい。
さらに、完全に削除したい場合は `C:\Users\username` のようなホームディレクトリ内にある `.thinreports` フォルダも削除して下さい。

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
