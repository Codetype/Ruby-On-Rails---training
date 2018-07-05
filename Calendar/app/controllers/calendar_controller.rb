class CalendarController < ApplicationController
  def index
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
    @months = {1 => "January", 
              2 => "February",
              3 => "March",
              4 => "April", 
              5 => "May", 
              6 => "June", 
              7 => "July", 
              8 => "August", 
              9 => "September", 
              10 => "October", 
              11 => "November", 
              12 => "December"}
  end
  def show
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
  end
end
