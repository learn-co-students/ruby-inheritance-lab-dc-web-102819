class Student < User
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  # def knowledge works too
  #   @knowledge
  # end
end
