MoviesApp::Application.routes.draw do

 get "/movies", controller: 'movies', action: 'index'

 get '/movies/:id', controller: 'movies', action: 'show'

end
