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

  def songs
    Song.all.select { |song| song.artist == self}
  end

  def new_song(name, genre)
    song = Song.new(name, genre)
  end
  
  def genres

  end  
  
end