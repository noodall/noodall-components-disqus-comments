# Noodall Comments Component using Disqus

## Install

Add to your `Gemfile`

    gem 'noodall-components-disqus-comments', :git => 'git@github.com:noodall/noodall-components-disqus-comments.git'

Run `bundle install`

    bundle install

## Configuration

You need to tell Disqus what your shortname is.

Add to your config/initializers/noodall.rb

    NoodallComponentsDisqusComments.shortname = "<shortname here>"

To override developer mode in the development environment:

    if Rails.env.development?
      NoodallComponentsDisqusComments.developer_mode = 0
    end

See their docs (http://docs.disqus.com/developers/universal/) for more information

This project rocks and uses MIT-LICENSE.
