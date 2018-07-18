require 'pry'
class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end
  
  def add_student(student, grade)
    roster.empty? 
      @roster[grade] = []
      @roster[grade] << student
    binding.pry
    
  end

end

school = School.new("Bayside High School")