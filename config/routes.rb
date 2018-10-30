Rails.application.routes.draw do
  get '/', to: 'static#index'
  post '/', to: 'static#index_post'
  get '/index_post/:first_name', to: 'static#welcome'
  get 'team', to:  'static#team'
  get 'contact', to: 'static#contact'
  get 'welcome/:prenom', to: 'static#welcome'
  get 'welcome/team/:id', to: 'static#show'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
