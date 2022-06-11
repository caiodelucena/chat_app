Rails.application.routes.draw do
  root to: 'chats#show'

  mount ActionCable.server => '/cable'
end
