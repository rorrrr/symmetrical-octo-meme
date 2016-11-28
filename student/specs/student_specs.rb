require('minitest/autorun')
require_relative ('../student')


# class StudentSpec < MiniTest::Test

# def test_can_create_class
#   student = Student.new("Rory" , 1, "Ruby")
#   assert_equal(Student, student.class)
#   assert_equal(1, student.cohort_number)
# end

# def test_can_it_talk
#   student = Student.new("Rory", 1, "Ruby")
#   assert_equal("I can talk" , student.can_it_talk)
# end

# def test_love_their_language
#   student = Student.new("Rory", 1, "Ruby")
#   assert_equal("I love Ruby", student.love_their_language("Ruby"))
# end

# def test_can_change_name
#   student = Student.new("Rory" , 1, "Ruby")
#   student.name = "Amy"
#   student.cohort_number = 2
#   assert_equal("Amy" , student.name)
#   assert_equal(2 , student.cohort_number)
# end
# end

# -----------------------------------------

# class TeamSpec < MiniTest::Test

#   def test_can_create_class
#   team = Team.new( "Tigers", ["ab" , "cd" , "ef"], "Rory", 0)
#   assert_equal("Tigers", team.name)
#   assert_equal(["ab" , "cd" , "ef"], team.players)
#   assert_equal("Rory", team.coach)
#   end

#   def test_set_coach
#     team = Team.new("Tigers", ["ab" , "cd" , "ef"], "Rory", 0)
#     team.coach = "Amy"
#     assert_equal("Amy", team.coach)
#   end

#   def test_adding_a_player
#     team = Team.new("Tigers", ["ab" , "cd" , "ef"], "Rory", 0)
#     team.players << "gh"
#     assert_equal("gh", team.players.last)
#   end

#   def test_finding_a_player
#     team = Team.new("Tigers", ["ab" , "cd" , "ef"], "Rory", 0)
#     team.players.include?"ab"
#     assert_equal(true, team.players.include?("ab"))
#   end

#   def test_adding_points
#     team = Team.new("Tigers", ["ab" , "cd" , "ef"], "Rory", 0)
#     team.adding_points(:win)
#     assert_equal(3, team.points)
#   end

# end
# ------------------------------------------


class LibrarySpec < MiniTest::Test

  @system = {"lord_of_the_rings" => {:student_name => "Jeff", :date => "01/12/16"}},
 {"other_book" => {:student_name => "Rory", :date => "01/11/16"}}


  def test_get_details
   library = Library.new(@system, "other_book")
   assert_equal(@system, library.get_details(@system)) 
  end
end


















