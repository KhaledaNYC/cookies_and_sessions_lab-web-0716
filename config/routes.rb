Rails.application.routes.draw do

  get '/', to: 'products#index', as: :index

    post '/', to: 'products#add'

end
