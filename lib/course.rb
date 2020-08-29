class Course
  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    @@all << self

  def self.all


  def self.reset_all

end
