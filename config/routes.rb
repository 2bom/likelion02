Rails.application.routes.draw do
  root :to => "hey#input"
  get "hey/girl"

  get "hey/input"
  get "hey/output"
end
