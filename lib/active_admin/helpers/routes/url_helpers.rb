module ActiveAdmin
  module Helpers
    module Routes
      module UrlHelpers
        include Jets.application.routes.url_helpers
      end

      extend UrlHelpers

      def self.default_url_options
        Jets.application.routes.default_url_options || {}
      end
    end
  end
end
