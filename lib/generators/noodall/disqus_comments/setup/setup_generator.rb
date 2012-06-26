module Noodall
  module DisqusComments
    class SetupGenerator < Rails::Generators::Base

      def setup
        add_initializer_config
      end

      private

      def add_initializer_config
        append_to_file 'config/initializers/noodall.rb' do
          <<-EOS.strip_heredoc

          # Set the Disqus Comments shortname
          NoodallComponentsDisqusComments.shortname = '<short_name>'
          EOS
        end
      end
    end
  end
end
