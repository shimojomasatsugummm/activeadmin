module ActiveAdmin
  module Generators
    class PageGenerator < Jets::Generators::NamedBase
      source_root File.expand_path('templates', __dir__)

      def generate_config_file
        template "page.rb", "app/admin/#{file_path.tr('/', '_')}.rb"
      end

    end
  end
end
