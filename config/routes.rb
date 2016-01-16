Rails.application.routes.draw do
  get 'notes/new'
#  get '/notes/new' => 'notes#new'
  post '/notes' => 'notes#create'
  get '/notes' => 'notes#index'

  root 'home#top'
  get '/about' => 'home#about'

end
