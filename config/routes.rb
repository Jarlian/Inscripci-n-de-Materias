Rails.application.routes.draw do
  get '/login', to: 'login#index'
  get '/menu', to: 'menu#index'
  get '/inscripcion_materia', to: 'inscripciones_materias#index'
end
