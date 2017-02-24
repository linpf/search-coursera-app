Rails.application.routes.draw do

  root 'courses#index'

  # get 'greeter/hello'

  # SAME AS ABOVE
  get 'courses/index' => "courses#index"


  # You can have the root of your site routed with "root"
  # root 'welcome#index'
end





