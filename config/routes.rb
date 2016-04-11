Rails.application.routes.draw do

  namespace :api, defaults: {format: :json}, constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1 do
      
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
