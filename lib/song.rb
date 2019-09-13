require "pry"

class Song
  attr_accessor :name, :artist,:title

  @@all=[]

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(file)
    song = self.new
    song.title = file.split(" - ")[1]
    song
    end


  def artist_name=(name)
    if @artist == nil?
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end
end
