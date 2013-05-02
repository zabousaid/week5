MoviesApp::Application.routes.draw do

 get "/movies", controller: 'movies', action: 'index'
 get "/movies/new", controller: 'movies', action: 'new'

 get '/movies/:id', controller: 'movies', action: 'show'

 post "/movies", controller: 'movies', action: 'create'
end
