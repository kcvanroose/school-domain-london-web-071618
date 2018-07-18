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
    
  def grade(grade)
    @roster[grade]
  end
  
  def sort
      
    
      @roster.map do |key, value| value.sort
    end
    binding.pry
  end


end

school = School.new("Bayside High School")