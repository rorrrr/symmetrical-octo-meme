# class Student

# attr_accessor :name
# attr_accessor :cohort_number
# attr_reader :favourite_language


# def initialize(name, cohort_number, favourite_language)
#   @name = name
#   @cohort_number = cohort_number
#   @favourite_language = favourite_language
# end

# def can_it_talk()
#   return "I can talk"
# end

# def love_their_language(favourite_language)
#   return "I love #{favourite_language}"
# end

# end

# --------------------------------------

# class  Team

# attr_reader :name
# attr_reader :players
# attr_accessor :coach
# attr_accessor :points

# def initialize(name, players, coach, points)
#   @name = name
#   @players = players
#   @coach = coach
#   @points = points
# end

# def adding_a_player(newplayer)
#   team.players << newplayer
# end

# def finding_a_player(player)
#   team.players.include?player
# end

# def adding_points(result)
#   if result == :win
#   @points += 3
#   end
# end

# end

# ------------------------------------------


class Library
  def initialize(books, details)
    @books = books
    @details = details
  end

  def get_details(hashname)
    return (hashname)
  end
end

















