class Project
  attr_accessor :title, :backers #so that projects can add backers to the list of backers and report on the backers who support them

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.add_project(self) unless project.backers.include?(self)
  end

end
