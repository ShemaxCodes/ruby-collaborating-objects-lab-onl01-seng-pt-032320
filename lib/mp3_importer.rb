

class MP3Importer 
  
  attr_accessor :path 
  
def initialize(path)
  @path = path 
end 
  
  def files 
    @files = Dir.entries(@path).select {|song| !File.directory? f}
  end 
  
  
  def import 
    
  end 
  
end 