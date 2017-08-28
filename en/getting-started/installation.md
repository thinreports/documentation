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

### 0.10.0+

#### Install

Download the latest editor suitable for your OS from [the release page](https://github.com/thinreports/thinreports-editor/releases). Extract the downloaded zip file and place the created folder in an arbitrary place. You can launch the Editor by executing the executable file in the folder.

#### Uninstall

Just delete the folder.

### 0.9.0 (Not Recommended)

Version 0.9.0 is available as a Chrome application. However, as announced by Google, it is decided that Chrome applications will be discontinued soon.

  1. Download the zip file of the version (0.9.x) you want to install from [the release page](https://github.com/thinreports/thinreports-editor/releases) and extract it
  2. Boot Chrome, and move to Extentions page to enter `chrome://extentions` to the Address bar
  3. Check the [Developer mode] box
  4. Click the [Load unpacked extentions...] button, and select the folder where you extracted in the step1

You can launch from `chrome://apps`.

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
