class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def create
    @student = Student.new(params.require(:student));
    @student.save
    redirect_to student_path(@student)
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    @new_info = params.require(:student)
    @student.update(first_name: @new_info[:first_name], last_name: @new_info[:last_name])
  end
end
