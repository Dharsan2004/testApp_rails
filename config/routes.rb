Rails.application.routes.draw do

  get '/' , to: "pages#home"

  get '/index' , to: 'pages#index'

end
