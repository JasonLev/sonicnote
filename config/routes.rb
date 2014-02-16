Sonicnote::Application.routes.draw do
  root to: "songs#index"
  resources :songs
  match "/auth/evernote/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout
end
