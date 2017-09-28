Rails.application.routes.draw do
  # get 'questions_controller/answer'
  # get 'questions_controller/ask'
  get 'answer', to: 'questions_controller#answer'
  get 'ask', to: 'questions_controller#ask'
  get 'answer/:query', to: 'questions_controller#answser'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
