class StudentsController < ApplicationController

  def index # index action
    @students = Student.all
  end

end
