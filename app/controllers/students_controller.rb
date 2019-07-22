class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
     @student = Student.find(params[:id])
  end 
  
  def to_s 
    
  end 
end