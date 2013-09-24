Connectedin::Application.routes.draw do
  root 'students#show_all'
  get "students" => "students#show_all", as: 'show_all'

  # get 'students/nick' => 'students#show_nick', as: 'nick_student'
  get 'nick' => 'students#show_nick', as: 'nick_student'
  get 'fremen' => 'students#show_fremen', as: 'fremen_student'
  get 'yasmin' => 'students#show_yasmin', as: 'yasmin_student'
end
