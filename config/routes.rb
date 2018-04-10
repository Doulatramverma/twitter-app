Rails.application.routes.draw do
  devise_for :users

  resources :twitter
  get'/twitter_profile' => "twitter#twitter_profile"
  get '/oauth_account' => "twitter#oauth_account"
  get '/twitter_oauth_url' => 'twitter#generate_twitter_oauth_url'

  root :to => "twitter#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
