Rails.application.routes.draw do
  get '/', to: 'static#index'
  post '/', to: 'static#team'
  get 'team', to:  'static#team'
  get 'contact', to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
