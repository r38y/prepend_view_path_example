Rails.application.routes.draw do
  get '/prepended', to: 'application#prepended'
  get '/not_prepended', to: 'application#not_prepended'
end
