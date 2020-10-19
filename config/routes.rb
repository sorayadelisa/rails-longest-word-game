Rails.application.routes.draw do
  root 'game#run'
  get "game", to: "game#run"
  get "result", to: "game#score"
end
