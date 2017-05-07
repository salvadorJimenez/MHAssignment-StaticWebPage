Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/about_me'

  get 'static_pages/about_my_favorite_band'

  get 'static_pages/about_my_favorite_sport'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
end
