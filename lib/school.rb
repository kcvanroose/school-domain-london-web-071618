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
   if @roster[grade] == nil
      @roster[grade] = []
    end
      @roster[grade] << student
  end
    
    


end

school = School.new("Bayside High School")