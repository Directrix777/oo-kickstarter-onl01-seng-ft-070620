

class Project

  attr_reader :title
  attr_accessor :backers

  def initiaize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backers << backer
    backer.back_project(self) unless backer.project.include?(self)
  end

end
