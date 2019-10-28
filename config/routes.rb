Rails.application.routes.draw do
  get '/', to: "welcome#no_name"
  get 'welcome/:first_name', to: "welcome#name"
  get '/team', to: "static_pages#team"
  get '/contact', to: "static_pages#contact"
end
