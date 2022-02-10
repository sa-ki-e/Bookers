Rails.application.routes.draw do
  root :to => "homes#top"
  #get "top" => "homes#top"
  # get "books" => "books#index", as: "book"
  # post "books" => "books#create"
  # get "books/:id" => "books#show", as: "show"
  # get "books/:id/edit" => "books#edit", as: "edit_book"
  # patch "books/:id" => "books#update", as: "update_book"
  # delete "books/:id" => "books#destroy", as: "destroy_book"

  resources :books
   #post "books" => "books#create"
  # get "books" => "books#index"
   #get "edit" => "books#edit"
  #patch "books/:id"









  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

