module SpreeRemoveBs3
  module Generators
    class InstallGenerator < Rails::Generators::Base

      def add_javascripts
        append_file 'vendor/assets/javascripts/spree/backend/all.js', "//= require spree/backend/spree_remove_bs3\n"
      end

    end
  end
end
