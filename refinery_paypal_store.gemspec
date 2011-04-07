Gem::Specification.new do |s|
  s.name              = %q{refinery_paypal_store}
  s.version           = %q{1.0}
  s.description       = %q{A little store front using paypal shopping cart.}
  s.date              = %q{2011-03-01}
  s.summary           = %q{A little store front using paypal shopping cart.}
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
    'app/views/products/index.html.erb',
    'app/views/products/show.html.erb',
    'config',
    'config/locales',
    'config/locales/en.yml',
    'config/routes.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinery_paypal_store',
    'lib/generators/refinery_paypal_store/templates',
    'lib/generators/refinery_paypal_store/templates/db',
    'lib/generators/refinery_paypal_store/templates/db/migrate',
    'lib/generators/refinery_paypal_store/templates/db/migrate/migration_number_create_singular_name.rb',
    'lib/generators/refinery_paypal_store/templates/db/seeds',
    'lib/generators/refinery_paypal_store/templates/db/seeds/seed.rb',
    'lib/generators/refinery_paypal_store_generator.rb',
    'lib/store.rb',
    'lib/refinery_paypal_store.rb',
    'readme.md'
  ]
  s.test_files        = [
  ]
end
