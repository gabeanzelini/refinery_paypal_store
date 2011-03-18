require 'refinery'
require File.expand_path('../products', __FILE__)

module Refinery
  module products

    class Engine < Rails::Engine
      config.after_initialize do
        Refinery::Plugin.register do |plugin|
          plugin.name = "refinery_ebay_store"
          plugin.menu_match = /(admin|refinery)\/products?$/
          plugin.url = {:controller => 'admin/products', :action => 'index'}
          plugin.activity = {
            :class => product,
            :title => 'name',
            :url_prefix => 'edit'
          }
        end
      end
    end

  end
end
