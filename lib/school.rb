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
   if roster.empty? 
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
  end
    
    
  end

end

school = School.new("Bayside High School")