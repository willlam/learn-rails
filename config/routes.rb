LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  root to: 'visitors#new'
  ## get "contact" => "contacts" --> could be that there's no contact page at all rd. p181
end