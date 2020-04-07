class School
  hash {}
  
  hash["new_key"] << "new_value_for_value_array"
  
  school.add_student("Zach Morris", 9)
  school.roster
end

school = School.new("Bayside High School")