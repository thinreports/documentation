---
layout: article
locale: en
title: Installation Guide
group: getting-started
---

In order to use Thinreports, [Thinreports Editor](http://www.thinreports.org/features/editor/)
and [Thinreports Generator](http://www.thinreports.org/features/generator/) are required.
Here, we will outline the details on obtaining and installing these components.

## Thinreports Editor

### ChromeApp ver

#### Requirements

[Google Chrome Browser](https://www.google.com/chrome/browser/desktop) version 23 or higher

#### Install

Please install the Editor with referring to [Install and uninstall apps - Chrome Web Store Help](https://support.google.com/chrome_webstore/answer/1053369?hl=en).

#### Uninstall

Please uninstall the Editor with referring to [Install and uninstall apps - Chrome Web Store Help](https://support.google.com/chrome_webstore/answer/1053369?hl=en).

### Desktop ver (old installer ver)

<div class="alert alert-danger">
  The Desktop ver has been deprecated and is only available for Windows OS.
  In addition, the version won't be released in the next major release.
</div>

#### Install

  1. Download Installer file from [this page](http://sourceforge.net/projects/thinreports/files/)
  2. Run the downloaded file and follow the wizard instructions

#### Update

Reinstall the Editor.

#### Uninstall

Uninstallation can be performed through Control Panel (detailed below) or by running the unins000.exe program.

## Thinreports Generator

### Preparation

In order to use Thinreports Generator, Ruby and Ruby’s Package Management System RubyGems are required.

### Using Bundler

If you are installing through bundler , you will need to install the [Bundler](http://bundler.io/).

```
$ gem install bundler
```

Then, add the Thinreports gem to your `Gemfile` as shown below.

```ruby
gem 'thinreports'
```

The gem will be installed when the `bundle` command is executed.

```
$ bundle install
```

### Using RubyGems

To install the gem, use the gem command as shown below.

```
$ gem install thinreports
```

#### Update

```
$ gem update thinreports
```
