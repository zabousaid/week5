MoviesApp::Application.routes.draw do

# http://localhost:3000/movies/new

 get "/movies", controller: 'movies', action: 'index'

 get '/movies/new', controller: 'movies', action: 'new'
 get '/movies/:id', controller: 'movies', action: 'show'


end
