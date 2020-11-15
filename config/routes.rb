Rails.application.routes.draw do
 get 'index', to: 'welcome#index'
 root 'welcome#index'
end
