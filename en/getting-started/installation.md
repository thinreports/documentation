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

Launch Google Chrome, you can move from [the Download page](http://www.thinreports.org/download/) to detail page of Thinreports Editor in chrome web store.

#### Install

Please install the Editor with referring to [Install and uninstall apps - Chrome Web Store Help](https://support.google.com/chrome_webstore/answer/1053369?hl=en).

#### Uninstall

Please uninstall the Editor with referring to [Install and uninstall apps - Chrome Web Store Help](https://support.google.com/chrome_webstore/answer/1053369?hl=en).

### Desktop ver

Download the required files from [the Download page](http://www.thinreports.org/download/) depending on your operating system,
and follow the instructions below.

#### Install

Run the downloaded `.exe` file and follow the wizard instructions.

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
