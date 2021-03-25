# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application


#resources :students, only: :index
#get 'students' => 'students#index'