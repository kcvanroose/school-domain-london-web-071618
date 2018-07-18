
class School
  def initialize(name)
    @name = name
  end

  ROSTER = {}
  
  def roster
   
  end
  
  def add_student(student, grade)
    ROSTER[grade] = []
    ROSTER[grade] << student
  end

end

school = School.new("Bayside High School")