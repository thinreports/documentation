# Thinreports Documentation

This is the source for the [thinreports.org/documentation](http://www.thinreports.org/documentation) generated by Jekyll on GitHub Pages.

## Contributing to Thinreports Documentation

### Report mistakes, post your suggestions

If you find mistakes or improvements of [thinreports.org/documentation](http://www.thinreports.org/documentation), please report it [here](https://github.com/thinreports/documentation/issues/new).

### Improve quality of translation

Thinreports Documentation uses Google Translate in order to translate japanese contents in other language. However quality of translation is not very high in most cases.

If you find problems or improvements in the translation result, **please help for improvement** in the following way:

* [Help improve the automatic translation of your site](https://support.google.com/translate/answer/2534602?hl=en)
* [サイトの自動翻訳の改善に協力する](https://support.google.com/translate/answer/2534602?hl=ja)

![](http://translate.google.com/manager/website/static_files/img/screenshot_suggestions1.jpg)

![](http://translate.google.com/manager/website/static_files/img/screenshot_suggestions2.jpg)

### Pull Request

#### Requirements

* Ruby 2.0+
* Bundler 1.6.0+
* Git
* [Pygments](http://pygments.org) (**Windows excepted**)

#### How to install Pygments

  1. Install Python
  2. Install Pygments using easy_install as follows:
```
$ sudo easy_install pygments
```

#### Run locally

Fork this repository, and clone your forked repository:

    $ git clone git@github.com:yourname/documentation.git

Create your feature or improvement branch:

    $ git checkout -b new-feature

Install runtime dependencies:

    $ bundle install

Launch Jekyll server with `--watch` option:

    $ bundle exec jekyll server -w -b ''

If your platform is **Windows**, launch it with `--config` option as follows:

    $ bundle exec jekyll server -w -b '' --config _config.yml,_extras/config.yml

#### Editing documents and confirmation

If you edit documents, it is automatically compiled by Jekyll.
You should open `http://localhost:4000` in your browser, and make sure your changes.

#### Commit and pull request

Push your changes to your forked repository:

    $ git commit -am 'add some new feature'
    $ git push origin new-feature

Then, create new Pull Request! Thanks!

