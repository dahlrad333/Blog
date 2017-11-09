Rails.application.routes.draw do
  
  root 'main#index'
  
  get 'main/index'

  get 'main/view'

  get 'main/add'

  get 'main/edit'

  get 'main/delete'

  get 'main/addConfirm'

  get 'main/deleteConfirm'

  get 'main/editConfirm'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
