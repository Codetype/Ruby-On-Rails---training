CalendarExample::Application.routes.draw do
  resource :calendar, controller: :calendar
  root to: "calendar#index"
  get "calendar/show"
end
