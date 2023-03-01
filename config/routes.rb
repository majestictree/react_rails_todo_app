Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'todos/index'
      get 'todos/show'
      get 'todos/create'
      get 'todos/update'
      get 'todos/destroy'
      get 'todos/destroy_all'
    end
  end
  get 'sites/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
