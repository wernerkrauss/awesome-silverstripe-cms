# Awesome Silverstripe CMS [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Useful resources for Silverstripe Framework and CMS

Contributions welcome, please send a pull request.

## Contents
<!-- PLEASE USE `doctoc --maxlevel 3 README.md` TO KEEP THE TOC TO AN APPROPRIATE SIZE -->
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [Official Websites](#official-websites)
- [Tools](#tools)
  - [IDE Plugins](#ide-plugins)
- [Documentation](#documentation)
- [Articles](#articles)
- [Tutorials](#tutorials)
- [Blogs](#blogs)
- [Channels](#channels)
- [Community](#community)
  - [Meetups](#meetups)
  - [Conferences](#conferences)
- [Very Useful Modules](#very-useful-modules)
  - [I18N (Internationalisation)](#i18n-internationalisation)
  - [Site Search](#site-search)
  - [Development Helpers](#development-helpers)
    - [Switching Users as Admin](#switching-users-as-admin)
  - [Silverstripe 4 Recipes](#silverstripe-4-recipes)
  - [Fancy Form Fields](#fancy-form-fields)
- [Virtualisation](#virtualisation)
  - [Vagrant](#vagrant)
  - [Docker](#docker)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


## Official Websites
- www.silverstripe.org (Framework and CMS)
- www.silverstripe.com (Company)

## Tools
### IDE Plugins
- [VisualStudio Silverstripe Template Syntax HighligherPlugin](https://marketplace.visualstudio.com/items?itemName=adrian.silverstripe)
- [Jetbrains / PHPStorm Silverstripe Template Syntax Plugin](https://plugins.jetbrains.com/plugin/7201-silverstripe-template-language-support)

## Documentation
- [API Docs](http://api.silverstripe.org/)
- [Technical Documentation](http://doc.silverstripe.org/framework/en/)
- [Using the CMS](http://userhelp.silverstripe.org/)
- [TinyMCE Configuration Examples For SS3](https://github.com/jonom/silverstripe-tinytidy)

## Articles

## Tutorials
- [Silverstripe Lessons](https://www.silverstripe.org/learn/lessons/)

## Blogs
- [Official Silverstripe Blog](https://www.silverstripe.org/blog/) - Contributions welcome!
- [SilverStrip.es](http://www.silverstrip.es) - Contributions welcome!

## Channels
- [Official StripeCon YouTube Channel](https://www.youtube.com/channel/UC38vU3H_UrdGFnc3vTJiORA)
- [Official Silverstripe Vimeo Channel](https://vimeo.com/silverstripe)

## Community
- [Stack Overflow](https://stackoverflow.com/questions/tagged/silverstripe)
- [Silverstripe User Slack](https://silverstripe-users.slack.com/)
  - [Invitation to Silverstripe User Slack](https://www.silverstripe.org/community/slack-signup)
  - [Slack Archive](https://slackarchive.silverstripe.org)
- [Forum](https://forum.silverstripe.org/)
    
### Meetups 
- [All Silverstripe related Meetups](https://www.meetup.com/topics/silverstripe/all/)

### Conferences
- [European Silverstripe Conference](https://www.stripecon.eu)
- [New Zealand Silverstripe Conference](https://stripecon.nz/)

## Very Useful Modules
- [SS Addons: Themes and Modules](https://addons.silverstripe.org)
- [SSMods: Detailed Module Search](http://ssmods.com)
- [Most Used Modules](https://addons.silverstripe.org/add-ons?sort=relative)

- [Multiuser editing alert](https://github.com/silverstripe/silverstripe-multiuser-editing-alert) -  Alerts users in the Silverstripe CMS when multiple people are editing the same page.

### I18N (Internationalisation)
- [Fluent](https://github.com/tractorcow-farm/silverstripe-fluent) - Multi-language translate module for Silverstripe, without having to manage separate site trees.
- [Autotranslate](https://github.com/bratiask/silverstripe-autotranslate) -  Creates automatic translations of fields using Google Translate API.

### Site Search
- [Fulltext Search](https://github.com/silverstripe/silverstripe-fulltextsearch) -  Full fledged search interface for search backends like SOLR or elastic search.
- [Fulltext Search Local SOLR](https://addons.silverstripe.org/add-ons/silverstripe/fulltextsearch-localsolr) -  Easy to install SOLR instance for local development.
- [Silverstripe Searchable](https://github.com/i-lateral/silverstripe-searchable) -  Adds more complex site searching using the Silverstripe ORM. With dedicated templates for search results across multiple search objects.
- [Searchable DataObjects](https://github.com/g4b0/silverstripe-searchable-dataobjects) -  Fast and simple MySQL based search. Useful for single language sites.

### Development Helpers
- [Debugbar](https://github.com/lekoala/silverstripe-debugbar/) -  Shows debugging statistics in your browser.
- [IdeAnnotator](https://github.com/silverleague/silverstripe-ideannotator) -  Auto-generates class annotations on dev/build.
- [Populate](https://github.com/dnadesign/silverstripe-populate) -  Populate your database through YAML files.
- [Mock DataObjects](https://github.com/unclecheese/silverstripe-mock-dataobjects) -  Allows DataObjects to self-populate intelligently with fake data.

#### Switching Users as Admin
- [UserSwitcher](https://github.com/sheadawson/silverstripe-userswitcher) - Adds a small form both in the frontend and backend to quickly login as any user.
- [Masquerade](https://github.com/dhensby/silverstripe-masquerade) -  Allows an Administrator to "login" as another "Member". This can be useful for debugging and remote support.

### Silverstripe 4 Recipes
- [Silverstripe Recipes on Packagist](https://packagist.org/packages/silverstripe/recipe-plugin/dependents)

### Fancy Form Fields
- [Markdown Field](https://github.com/Silverstripers/markdownfield) -  Can replace your HTMLEditorFields (using TinyMCE) so you can utilise Markdown syntax.
- [Code Editor Field](https://github.com/nathancox/silverstripe-codeeditorfield) -  Gives you a syntax-highlighted text area field - great for CMS-based YAML or HTML.

## Virtualisation

### Vagrant

There is no official box like Laravel has it's homestead box. However, there are a few good boxes out there for Vagrant you could use:
- [Twisted Bytes](https://www.twistedbytes.nl/en/blog/php-vagrant-box/)
- [Laravel Homestead](https://github.com/laravel/homestead)
- [Scotchbox](https://box.scotch.io)
- [Zauberfisch Vagrant Boxes](https://github.com/Zauberfisch/vagrant-boxes) -  Preconfigured Vagrant boxes for SS3 and SS4.

### Docker

- [brettt89/silverstripe-web](https://hub.docker.com/r/brettt89/silverstripe-web) -  Apache + PHP Docker image with pre-installed PHP modules for SilverStripe support.
- [brettt89/sspak](https://hub.docker.com/r/brettt89/sspak) -  SSPAK Docker image.
- [brettt89/silverstripe-solr-cwp](https://hub.docker.com/r/brettt89/silverstripe-solr-cwp) -  CWP Solr Docker image.
