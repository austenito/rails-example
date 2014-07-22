RailsExample::Application.routes.draw do
  resources :poptarts
  root to: 'poptarts#index'
end
