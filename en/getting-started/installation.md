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

### Requirements

[Google Chrome Browser](https://www.google.com/chrome/browser/desktop) version 23 or higher

### Install

Please install the Editor with referring to [Install and uninstall apps - Chrome Web Store Help](https://support.google.com/chrome_webstore/answer/1053369?hl=en).

### Uninstall

Please uninstall the Editor with referring to [Install and uninstall apps - Chrome Web Store Help](https://support.google.com/chrome_webstore/answer/1053369?hl=en).

### How to install old version

Editor will be automatically upgraded. If you want to use an old version of Editor, you can install by the following step:

  1. Download and extract a zip file that you want to install from [here](https://github.com/thinreports/thinreports-editor/releases)
  2. Boot Chrome, and move to Extentions page to enter `chrome://extentions` to the Address bar
  3. Check the [Developer mode] box
  4. Click the [Load unpacked extentions...] button, and select the folder where you extracted in the step1

You can boot the old version of Editor in `chrome://apps`.

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
