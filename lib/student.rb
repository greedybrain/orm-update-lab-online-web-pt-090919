require_relative "../config/environment.rb"

class Student
  
  attr_reader name, grade, id

  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end
  
  # DB[:conn].execute(sql)
end
