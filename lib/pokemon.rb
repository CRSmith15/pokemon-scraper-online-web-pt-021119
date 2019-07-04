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
  
  def self.save(name, type, database_connection)
    database_connection.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end
  
  def self.find(id, database_connection)
    database_connection.execute("SELECT * FROM pokemon WHERE id = ?", id).flatten
    id = pokemon[0]
    name = pokemon[1]
    type = pokemon[2]
  end
    
  
  
end
