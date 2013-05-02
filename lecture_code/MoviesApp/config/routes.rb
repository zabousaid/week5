MoviesApp::Application.routes.draw do

# http://localhost:3000/movies/new

 get "/movies", controller: 'movies', action: 'index'
 post "/movies", controller: 'movies', action: 'create'


 get '/movies/new', controller: 'movies', action: 'new'
 get '/movies/:id', controller: 'movies', action: 'show'
 put '/movies/:id', controller: 'movies', action: 'update'

 delete '/movies/:id', controller: 'movies', action: 'destroy'

 get "/movies/:id/edit", controller: 'movies', action: 'edit'

end
