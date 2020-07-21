

class Backer

  attr_reader :name
  attr_accessor :backed_projects

  def initiaize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << self
    project.add_backer(self) unless project.backers.include?(self)
  end

end
