class School
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
end

school = School.new("Bayside High School")