Rails.application.routes.draw do
  resources :zodiacs, only: [:index, :show],
  resources :good_traits, only: [:index, :show]
  resources :bad_traits, only: [:index, :show]
  resources :compatability, only: [:index, :show]
end
