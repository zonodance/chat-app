Rails.application.routes.draw do
  get 'messages/index'
  # ↑↑上の記述は削除しましょう↑↑
  root to: "messages#index"
end