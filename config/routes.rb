Rails.application.routes.draw do
root 'static_pages#home'
get '/contact-us', to: 'static_pages#contact'
get '/about-us', to: 'static_pages#about'
get '/portfolio', to: 'static_pages#portfolio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
