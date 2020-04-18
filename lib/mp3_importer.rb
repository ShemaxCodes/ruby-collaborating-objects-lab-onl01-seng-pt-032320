

class MP3Importer 
  
  attr_accessor :path, :files  
  
def initialize(path)
  @path = path 
end 
  
  def files 
    @files = Dir.entries(@path).select {|song| !File.directory? f}
  end 
  
  
  def import
    files.each {|song| Song.new_by_filename(song)}
  end
  
end 