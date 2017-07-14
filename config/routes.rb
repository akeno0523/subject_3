Rails.application.routes.draw do

	  post '/comments' => 'comments#create'
      delete '/comments/:id' => 'comments#destroy'

  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
