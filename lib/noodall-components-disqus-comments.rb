require "noodall-components-disqus-comments/engine"

module NoodallComponentsDisqusComments
  class << self

    # Unique identifier for this website
    attr_accessor :shortname

    # Whether developer mode is on or off
    attr_accessor :developer_mode
  end
end

# Developer mode default is "on"
NoodallComponentsDisqusComments.developer_mode = 1
