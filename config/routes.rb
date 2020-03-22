Rails.application.routes.draw do
  # 一覧画面へ
  get "/users", to: "users#index"
  # 新規投稿画面へ
  get "/users/new", to: "users#new"
  # 新規登録を行う
  post "/users", to: "users#create"
  # 編集画面へ
  get "/users/:id/edit", to: "users#edit"
  # 更新を行う
  patch "/users/:id", to: "users#update"
  # 削除を行う
  delete "/users/:id", to: "users#destroy"
end
