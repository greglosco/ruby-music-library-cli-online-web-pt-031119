class MusicImporter
  attr_accessor :path 
  
  def initialize(path)
    @path = path
  end
  
  def files
    @files ||= Dir.glob
  end
  
end