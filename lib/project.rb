

class Project

  attr_reader :title
  attr_accessor :backers

  def initiaize(title)
    @title = title
    @backers = []
  end

end
