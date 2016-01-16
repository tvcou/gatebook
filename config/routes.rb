Rails.application.routes.draw do
  'root' 'home#top'
  get '/top' => 'home#top'
  get '/about' => 'home#about'

end
