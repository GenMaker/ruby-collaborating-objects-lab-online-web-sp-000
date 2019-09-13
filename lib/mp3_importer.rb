require "pry"

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    basedir = '.'
    files = Dir.glob("*.mp3")
  end
binding.pry
  def import
  end


end
