# learn spec/01_artist_spec.rb
require 'pry'
class Artist
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end


end