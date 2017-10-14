class Project
  attr_accessor :title, :backers #so that projects can add backers to the list of backers and report on the backers who support them

  def initialize
    @backers = backers
  end

end
