Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

#     tasks GET    /tasks(.:format)          tasks#index
#           POST   /tasks(.:format)          tasks#create
#  new_task GET    /tasks/new(.:format)      tasks#new
# edit_task GET    /tasks/:id/edit(.:format) tasks#edit
#      task GET    /tasks/:id(.:format)      tasks#show
#           PATCH  /tasks/:id(.:format)      tasks#update
#           DELETE /tasks/:id(.:format)      tasks#destroy

end
