Rails.application.routes.draw do
  resources :notadeaulas
  root 'notadeaulas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
