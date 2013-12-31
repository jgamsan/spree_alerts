Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  resources :alerts do
    resource :tire_trait
  end

  namespace :admin do
    resources :alerts do
      resource :tire_trait
    end
  end
end
