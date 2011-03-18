Refinery::Application.routes.draw do
  resources :products, :only => [:show, :index]

  scope(:path => 'refinery', :as => 'admin', :module => 'admin') do
    resources :products, :except => :show
  end
end

