Rails.application.routes.draw do
  get 'notes/new'
#  get '/notes/new' => 'notes#new'
  post '/notes' => 'notes#create' 

  root 'home#top'
  get '/about' => 'home#about'

end
