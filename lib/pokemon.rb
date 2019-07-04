class Pokemon
  
  attr_accessor :name, :type, :db, :hp
  attr_reader :id
  
  def initialize(name, type, id=nil, db, hp)
    @id = id 
    @name = name 
    @type = type
    @db = db 
    @hp = hp
  end
  
  
end
