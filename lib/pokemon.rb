class Pokemon
  
  attr_accessor :name, :type, :db, :hp
  attr_reader :id
  
  def initialize(id:, name:, type:, db:, hp:nil)
    @id = id 
    @name = name 
    @type = type
    @db = db 
    @hp = hp
  end
  
  def save
  
  
end
