class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
end

school = School.new("Bayside High School")