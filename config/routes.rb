Rails.application.routes.draw do
  root 'welcome#index'


  get "railspetguide" => "pages#guide",     :as => "railspetguide"
  get "nitrous"       => "pages#nitrous",   :as => "nitrous"
  get "foodguide"     => "pages#foodguide", :as => "foodguide"


end
