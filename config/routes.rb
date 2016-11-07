Rails.application.routes.draw do

  # get 'welcome/index'
  # root 'welcome#index'
  # get 'characters/index'
  #
  # get 'houses/index'


  resources :houses do
    resources :characters
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
