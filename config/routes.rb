Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :posts, only: [:index, :new, :update,:show]
=======
  resources :posts, only: [:index, :new, :update, :show ]
>>>>>>> e0e48948f1820eae5dc359e0ee9eaa12aab51e69
#get 'posts/:id', to: 'posts#show', as: 'post'
get 'posts/:id/edit', to: 'posts#edit', as: :edit_post
#patch 'posts/:id', to: 'posts#update'
end
