PracticalApp::Application.routes.draw do
  root to: 'items#index'
  resources :items do
    collection {post :sort}
  end
end
