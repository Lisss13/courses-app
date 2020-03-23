Rails.application.routes.draw do
  # get '/about', to: 'static#about'

  scope 'about' do
    get '/', to: 'static#about'
    get '/author', to: 'static#author'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
