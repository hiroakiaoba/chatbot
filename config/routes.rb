Rails.application.routes.draw do
  root to: 'chats#index'
  post '/chat' => 'chats#create'
end
