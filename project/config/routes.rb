Rails.application.routes.draw do
  resources :recipes
  get '/contact', to: 'home#contact', as: 'contact'
  get '/about', to: 'home#about', as: 'about'
root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
