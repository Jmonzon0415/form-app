Rails.application.routes.draw do
 get '/name_game' => 'pages#get_name'

  get '/number_game' => 'pages#get_number'

  get '/url_example/:wildcard' => 'pages#url_example'

  get '/retform' => 'pages#get_form'
  post '/submit_form' => 'pages#submit_form' 

  get '/cartoon' => 'pages#cartoon'
  post '/submit_cartoon' => 'pages#submit_cartoon'

end

