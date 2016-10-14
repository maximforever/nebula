Rails.application.routes.draw do

root 'pages#index'

get '/track/new' => 'track#new', as: :new_track
post '/tracks' =>'track#create'
get '/tracks/:id/edit' => 'track#edit', as: :edit_track
patch 'tracks/:id' => 'track#update', as: :track

get '/map' => 'pages#map'


get '/tag/new' => 'tag#new', as: :new_tag
post '/tags' =>'tag#create'

get '/tracktag/new' => 'track_tag#new', as: :new_tracktag
post '/track_tags' =>'track_tag#create'

get '/track/find/:id' => 'track#find', as: :closest


end
