require "pry"
class Project
  attr_accessor :Backer
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers
    @backers
  end
  
  def add_backer(backer)
    @backers << backer
    backer.projects << self
  end
  
end