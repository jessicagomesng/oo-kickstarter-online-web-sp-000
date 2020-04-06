class Project
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    back_project(self)
  end

  def backers
    @backers
  end


end
