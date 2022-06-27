Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/goodbye_path", controller: "example_pages", action: "goodbye_method"

  get "/"

end
