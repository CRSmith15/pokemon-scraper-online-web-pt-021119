class Pokemon
  
  attr_accessor :name, :type, :db, :hp
  attr_reader :id
  
  def initialize(name, type, id=nil, db)
    @id = id 
    @name = name 
    @type = type
  end
  
  
end
