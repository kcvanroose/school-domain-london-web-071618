require 'pry'
class School
  def initialize(name)
    @name = name
  end

  def roster
    @roster={}
  end
  
  def add_student(student, grade)
    
    @roster[grade] = []
    
    @roster[grade] = student
    binding.pry
  end

end

school = School.new("Bayside High School")