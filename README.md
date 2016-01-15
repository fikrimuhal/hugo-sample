# Sample Hugo project for Documentation

This is a sample Hugo static site to be used with [Statique](https://github.com/fikrimuhal/statique) static site server. 
If you are writing your documentation in Markdown format, Statique can build them as static site and display them as web pages.

## Instructions for using with Statique

* Git clone this repo to your local

```bash
$ git clone https://github.com/fikrimuhal/hugo-sample mysite
```

* Update config/passwords.txt and config/permissions.yml as you wish.
* See Makefile. You may change theme there. This file will be used when building the Hugo site.
* Set *baseurl* in config.toml if you want to use navigation menus.

    baseurl = "http://mysite.com/"

## Development Phase when preparing the site

You may temporarily disable **baseurl** configuration in **config.toml** when working on your local.

You may start your local hugo server with
```bash
$ hugo server --buildDrafts --theme=bootie-docs
```


### Themes

* Current theme is [Bootie-Docs](http://key-amb.github.io/bootie-docs-demo/). You can see its configuration options [here](http://key-amb.github.io/bootie-docs-demo/usage/)
* Other nice themes for documentation:
```bash
$ cd mysite
$ git clone --recursive https://github.com/spf13/hugoThemes.git themes
$ hugo server --buildDrafts --theme=hugo-bootswatch
$ # or
$ hugo server --buildDrafts --theme=purehugo
```


