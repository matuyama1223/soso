Rails.application.routes.draw do
  resources :articles
  namespace :admin do
    get 'homes/top'
  end
  get 'blogs/index'
  get 'blogs/show'
  get 'blogs/new'
  get 'blogs/edit'
  get 'items/new'
  get 'todolists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'top'=>'homes#top'
get 'inedex' =>'homes#inedex'
root 'articles#index'
end
