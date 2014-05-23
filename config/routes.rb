Rails.application.routes.draw do
  post 'post_ok' => 'home#post_ok'
  post 'post_wrong' => 'home#post_wrong'

  root to: 'home#index'
end
