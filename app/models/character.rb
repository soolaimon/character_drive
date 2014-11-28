class Character 
  include Neo4j::ActiveNode

  property :name, type: String

  has_many :in, :notes, origin: :character
  has_many :both, :characters, type: :knows

end
