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

### ChromeApp 版

#### 必要なソフトウェア

ChromeApp 版を利用するためには [Google Chrome ブラウザ](https://www.google.com/chrome/browser/desktop) のバージョン 23 以降が必要です。
[Google Chrome のサイト](https://www.google.com/chrome/browser/desktop) よりインストールしてください。

#### インストールする

  1. Chrome を起動し [公式サイトダウンロードページ](http://www.thinreports.org/download/) の Chrome Web Store 画像をクリック
  2. [アプリをインストールまたはアンインストールする - Chrome ウェブストア ヘルプ](https://support.google.com/chrome_webstore/answer/1053369?hl=ja) に従ってインストール

#### アンインストール

[アプリをインストールまたはアンインストールする - Chrome ウェブストア ヘルプ](https://support.google.com/chrome_webstore/answer/1053369?hl=ja) に従ってアンインストールしてください。

### デスクトップアプリ版（従来のインストーラ版）

<div class="alert alert-danger">
  デスクトップ版は非推奨です。バージョン 0.8 のデスクトップアプリ版は <strong>Windows 版のみ</strong> 利用できます。
  また、次期メジャーリリース以降はデスクトップアプリ版は <strong>リリースされません。</strong>
</div>

#### インストールする

  1. [こちらのページ](http://sourceforge.net/projects/thinreports/files/) から Windows 版のインストーラをダウンロード
  2. ダウンロードした `.exe` ファイルを実行し、ウィザードに従ってインストール

#### アップデート

現在の Editor をアンインストールし、新しいバージョンをインストールして下さい。

#### アンインストール

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
