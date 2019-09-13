require "pry"

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    basedir = '.'
    files = Dir.glob("*.mp3")
    @path = files
    @path
  end

  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end

end
