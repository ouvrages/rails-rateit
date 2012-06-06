require 'rails'

module Rateit
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      desc "This generator installs the jQuery RateIt plugin"

      def inject_javascript
        inject_into_file "app/assets/javascripts/application.js", "//= require jquery.rateit\n", :after => "//= require jquery\n"
      end

      def inject_stylesheet
        inject_into_file "app/assets/stylesheets/application.css", "*= require rateit\n", :after => "/*\n"
      end
    end
  end
end
