require "pry"

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files(directory)
    basedir = '.'
    @path = Dir.glob("*.mp3")
  end

  def import
  end


end
