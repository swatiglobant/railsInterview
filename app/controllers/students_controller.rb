class StudentsController < ApplicationController
  def index
    if params[:movie].nil?
     @students = Student.all
    else
     @students = Student.where('favoritemovie like ?',  params[:movie])
    end
  end
end
