class School
  attr_reader :school, :roster

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
  end
end
