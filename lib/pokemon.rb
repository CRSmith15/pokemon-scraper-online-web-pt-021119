class Pokemon
  
  attr_accessor :name, :type
  attr_reader :id
  
  def initialize(name, type, id=nil)
    @id = id 
    @name = name 
    @type = type
  end
  
  
end
