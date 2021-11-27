Rails.application.routes.draw do
  resources :appointments
  devise_for :patients
  devise_for :doctors
  root 'appointments#home'
  get '/doctors_list', to: 'appointments#doctor_list', as: 'doctors_list'
  get '/appointment/make/:id', to: 'appointments#new', as: 'appointment_make'
  # devise_for :doctor, :controllers => { sessions: "doctors/sessions"}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
