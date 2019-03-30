class School
  attr_reader :school, :roster

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end
end
