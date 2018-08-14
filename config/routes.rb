Rails.application.routes.draw do
    resources :school_classes
    patch "school_classes/:id", to: "school_classes#update"

    resources :students
    patch "students/:id", to: "students#update"
end