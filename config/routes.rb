Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  namespace :api do
    get "/rivers" => "rivers#index"
    get "/rivers/:id" => "rivers#show"
  end  
end
