Rails.application.routes.draw do
  resources :articles # this will default create all 7 routes 
  get '/all_articles' => "articles#index" # creating particular route
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
