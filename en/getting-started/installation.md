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

Download the required files from [the Download page](http://www.thinreports.org/download/) depending on your operating system,
and follow the instructions below.

### Windows

Run the downloaded `.exe` file and follow the wizard instructions.

#### Update

Reinstall the Editor.

#### Uninstall

Uninstallation can be performed through Control Panel (detailed below) or by running the unins000.exe program.

### Mac OS X

Download and run `.dmg` file. You will be presented with the following window.

#### Update

Reinstall the Editor.

#### Uninstall

The uninstallation process is as simple as deleting the ThinreportsEditor file from the Application folder.
However, temporary data may be left behind, and it is recommended that you use AppCleaner or a similar application to remove these data.

### Linux

Download and extract `.tar.gz` file.

```
$ tar zxvf ThinreportsEditor-X.X.X-linux-x86.tar.gz
```

Move the ThinreportsEditor-X.X.X from the extracted location to your desired location.

```
$ mv ThinreportsEditor-X.X.X-linux-x86/ThinreportsEditor-X.X.X /home/username
```

The installation process is complete. The downloaded tar.gz file is no longer needed, and can be deleted.
Run the `<Install Dir>/bin/ThinreportsEditor.sh` file.

#### Update

Reinstall the Editor.

#### Uninstall

Delete the ThinreportsEditor-X.X.X directory.

```
$ rm -fr /path/to/ThinreportsEditor-X.X.X
```

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
