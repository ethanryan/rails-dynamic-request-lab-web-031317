Rails.application.routes.draw do
  resources :students, only: :index
  #get 'about', to: "static#about"
  get 'students/:id', to: "students#show"
end
