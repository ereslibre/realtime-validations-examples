RealtimeValidationsSimple::Application.routes.draw do
  resources :products
  resources :sellers

  root :to => "welcome#index"
end
