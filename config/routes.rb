Studentime::Application.routes.draw do
  resources :faculties

  root 'home#index'
end
