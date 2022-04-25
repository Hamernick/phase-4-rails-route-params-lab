class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end


  def show
    show_student = Student.find_by(id: params[:id])
    render json: show_student
  end

end
