class Project

  attr_reader :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end

end


# * When a backer has added a project to its list of backed projects,
# that project should *also add the backer to its list of backers*. Refer back
# to the Code Along about Collaborating Objects.
