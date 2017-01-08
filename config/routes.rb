Rails.application.routes.draw do
  get 'progressive_load_images' => 'home#progressive_load_images'
  get 'lazy_load_images' => 'home#lazy_load_images'
  get 'home/index'
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
