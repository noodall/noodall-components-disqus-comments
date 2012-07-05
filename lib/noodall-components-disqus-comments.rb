require "noodall/components/disqus_comments/engine"

module Noodall
  module Components
    module DisqusComments
      class << self

        # Unique identifier for this website
        attr_accessor :shortname

        # Whether developer mode is on or off
        attr_accessor :developer_mode
      end
    end
  end
end

# Developer mode default is "on"
Noodall::Components::DisqusComments.developer_mode = 1
