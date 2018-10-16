class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end


# 6. Define a method, `#learn`, that takes in a string and adds that string to the student's `@knowledge` array.
# 7. Define a method, `#knowledge`, that returns that student's knowledge array.
