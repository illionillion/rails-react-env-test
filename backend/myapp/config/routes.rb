Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'messages/show'
    end
  end
  namespace 'api' do
    namespace 'v1' do
      get 'message', to: 'messages#show'
    end
  end
end
