require 'pry'
class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    # # Setting up empty backed_projects array
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end
