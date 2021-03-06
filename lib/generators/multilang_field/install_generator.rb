module MultilangField
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc 'Copy MultilangField default files'
      source_root File.expand_path('../templates', __FILE__)

      def view_template
        template 'app/views/multilang_field/_wrapper.html.slim'
        copy_file 'app/views/multilang_field/_nested_wrapper.html.erb'
      end
    end
  end
end
