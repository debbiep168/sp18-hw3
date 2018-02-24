class StudentsController < ApplicationController
  def new
    @placeholderName = 'Oski Bear'
    @placeholderGrade = 'Junior'
    @placeholderClass = 'CS61A'
  end

  def create
    @fullName = params[:fullName]
    @gradeLevel = params[:gradeLvl]
    @favoriteClass = params[:favClass]
    render 'show'
  end
end
