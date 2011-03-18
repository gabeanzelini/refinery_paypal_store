Gem::Specification.new do |s|
  s.name              = %q{refinery_ebay_store}
  s.version           = %q{1.0}
  s.description       = %q{A little store front using ebay shopping cart.}
  s.date              = %q{2011-03-01}
  s.summary           = %q{A little store front using ebay shopping cart.}
  s.email             = %q{me@gabeanzelini.com}
  s.homepage          = %q{http://gabeanzelini.com}
  s.authors           = %w(Gabe Anzelini)
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms', '~> 0.9.9'

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/products_controller.rb',
    'app/controllers/products_controller.rb',
    'app/models',
    'app/models/product.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/products',
    'app/views/admin/products/_form.html.erb',
    'app/views/admin/products/_product.html.erb',
    'app/views/admin/products/edit.html.erb',
    'app/views/admin/products/index.html.erb',
    'app/views/admin/products/new.html.erb',
    'app/views/products',
    'app/views/products/_recent_products.html.erb',
    'app/views/products/index.html.erb',
    'app/views/products/index.rss.builder',
    'app/views/products/show.html.erb',
    'config',
    'config/locales',
    'config/locales/en.yml',
    'config/routes.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinery_ebay_store',
    'lib/generators/refinery_ebay_store/templates',
    'lib/generators/refinery_ebay_store/templates/db',
    'lib/generators/refinery_ebay_store/templates/db/migrate',
    'lib/generators/refinery_ebay_store/templates/db/migrate/migration_number_create_singular_name.rb',
    'lib/generators/refinery_ebay_store/templates/db/seeds',
    'lib/generators/refinery_ebay_store/templates/db/seeds/seed.rb',
    'lib/generators/refinery_ebay_store_generator.rb',
    'lib/products.rb',
    'lib/refinery_ebay_store.rb',
    'license.md',
    'readme.md'
  ]
  s.test_files        = [
  ]
end
