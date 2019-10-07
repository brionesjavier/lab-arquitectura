Rails.application.routes.draw do
  devise_for :users
  resources :sections
  get 'welcome/index'
  resources :teachers do
    put "like", to: "links#upvote"
    put "dislike", to: "links#downvote"
  end
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :courses do
    resources :comments
  end

  root 'welcome#index'
end
