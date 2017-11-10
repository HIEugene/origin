Rails.application.routes.draw do
  resources :students

  get 'greeting/hello'
  get 'greeting/goodbye'
  root'greeting#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
