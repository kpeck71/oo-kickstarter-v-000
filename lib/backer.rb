class Backer
  attr_accessor :backed_projects #so that projects can be added to a backer's list and so that the backer can report on the projects they back

  def initialize
    @backed_projects = []
  end

  def add_project
end
