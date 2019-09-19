Rails.application.routes.draw do
  get 'hello_world', to: 'static#hello_world'
  # get "/hello_world", to: "static#hello_world", as: "hello_wolrd"
end
