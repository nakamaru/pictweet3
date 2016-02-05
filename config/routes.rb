Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index' #ツイート一覧画面
  get 'tweets' =>'tweets#index'
  get 'tweets/new' =>'tweets#new' #ツイート新規作成画面
  post 'tweets'=> 'tweets#create' #ツイート投稿画面
end
