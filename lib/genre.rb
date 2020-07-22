# learn spec/03_genre_spec.rb
require 'pry'
class Genre
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    self.class.all << self
  end
  
  def self.all
    @@all
  end

  def songs
  end

  def artists
  end
end