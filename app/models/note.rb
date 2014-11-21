class Note 
  include Neo4j::ActiveNode

  property :summary, type: String

  has_one :out, :character, type: :noted_on

end
