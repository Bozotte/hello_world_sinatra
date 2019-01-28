require 'csv'

class Gossip
  def initialize(author, content)
    @author = author
    @content = content
  end

def save
  CSV.open("./db/gossip.csv", "ab") do |csv| # Apen > ajoute ligne au fichier existant
    csv << [@author,@content]
  end
  return "c'est ici et maintenant"
end

end
