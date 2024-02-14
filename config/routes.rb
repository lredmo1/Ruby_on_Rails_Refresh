Rails.application.routes.draw do
  devise_for :users
  resources :friends

  get 'home/about/' => 'home#about'
  root 'home#index'

end

# Think of path first and controller#method to follow.
# Root is a special case, always: root 'home#index'