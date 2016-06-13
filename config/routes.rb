Rails.application.routes.draw do
  # API definition
  namespace :api, defaults: { format: :json }, path: '/' do
    scope module: :v1 do
      #List resources here
    end
  end
end
