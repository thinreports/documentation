---
layout: default
title: インストールガイド
group: getting-started
toc: true
---

Thinreports を利用するには [Thinreports Editor](http://www.thinreports.org/features/editor/) と
[Thinreports Generator](http://www.thinreports.org/features/generator/) が必要です。
また、帳票を閲覧するために Adobe Reader 等のクライアントソフトウェアが必要になる場合もあります。

## Thinreports Editor

まず [公式サイトのダウンロードページ](http://www.thinreports.org/download/) で、
あなたの OS にあったファイルをダウンロードして下さい。
Thinreports Editor がサポートする OS は [こちら](http://www.thinreports.org/features/editor/) で確認できます。

### Windows にインストールする

ダウンロードした `.exe` ファイルを実行し、ウィザードに従ってください。

#### アップデート

現在の Editor をアンインストールし、新しいバージョンをインストールして下さい。

#### アンインストール

各 OS のプログラムの管理画面（以下参照）でアンインストールを実行するか、インストールフォルダにある `unins000.exe` を実行して下さい。
さらに、完全に削除したい場合は `C:\Users\username` のようなホームディレクトリ内にある `.thinreports` フォルダも削除して下さい。

### Mac OS X にインストールする

ダウンロードした `.dmg` ファイルを実行し、画面内の ThinreportsEditor アイコンを
Applications フォルダにドラッグ＆ドロップしてください。

#### アップデート

現在の Editor をアンインストールし、新しいバージョンをインストールして下さい。

#### アンインストール

基本的にはアプリケーション画面の ThinreportsEditor を削除すれば完了です。
ただし、関連データ（設定情報など）が残っている場合があるため、
[AppCleaner](http://www.freemacsoft.net/appcleaner/) 等のサードパーティ製アプリなどを使って削除して下さい。

### Ubuntu (Linux) にインストールする

ダウンロードしたアーカイブ `.tar.gz` を展開します。

```
$ tar zxvf ThinreportsEditor-X.X.X-linux-x86.tar.gz
```

展開したディレクトリ内の `ThinreportsEditor-X.X.X` ディレクトリを `/home/username` のような任意の場所に配置します。

```
$ mv ThinreportsEditor-X.X.X-linux-x86/ThinreportsEditor-X.X.X /home/username
```

以上でインストールは完了です。
Editor を起動させるには `ThinreportsEditor-X.X.X/bin/ThinreportsEditor.sh` を実行して下さい。

#### アップデート

現在の Editor をアンインストールし、新しいバージョンをインストールして下さい。

#### アンインストール

`ThinreportsEditor-X.X.X` ディレクトリを削除します。

```
$ rm -fr /path/to/ThinreportsEditor-X.X.X
```

さらに、完全に削除したい場合はホームディレクトリ内の `.thinreports` ディレクトリも削除して下さい。

```
$ rm -fr ~/.thinreports
```

## Thinreports Generator

### 必要なライブラリ

Thinreports Generator をインストールするにはいくつかのライブラリが必要です。
インストールを始める前にインストール先の環境に以下のライブラリがあることを確認して下さい。

  * Ruby or JRuby
  * RubyGems

各ライブラリのサポートバージョンについては [こちら](http://www.thinreports.org/features/generator/) で確認できます。

### RubyGems でインストールする

RubyGems でインストールする場合は、ターミナル上で以下のコマンドを実行すれば完了です。

```
$ gem install thinreports
```

#### バージョンを指定してインストールする

インストールコマンドに `-v` オプションを指定することでインストールするバージョンを指定できます。

```
$ gem install thinreports -v 0.7.7
```

#### アップデートする

```
$ gem update thinreports
```

アップデートの際もインストール同様 `-v` オプションでアップデートするバージョンを指定できます。

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
