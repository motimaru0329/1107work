Rails.application.routes.draw do
  get 'books/index'
  post '/books_upload', to: 'books#upload'
  get '/books_download', to: 'books#download' # 追加
end