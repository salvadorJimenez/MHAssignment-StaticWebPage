Rails.application.routes.draw do
  get  '/about_me',    to: 'static_pages#about_me'
  get  '/about_my_favorite_band',   to: 'static_pages#about_my_favorite_band'
  get  '/about_my_favorite_sport', to: 'static_pages#about_my_favorite_sport'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
end
