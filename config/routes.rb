Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#index', as: 'home' #creates base route

  get 'about' => 'pages#about', as: 'about' #example of regular routes

  resources :posts #matches http verbs


end
