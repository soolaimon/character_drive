class Character 
  include Neo4j::ActiveNode

  property :name, type: String

  has_many :in, :notes, origin: :character

end
