require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author class initialization test
amos = Author.new("Amos")
ken = Author.new("Ken")
lorena = Author.new("Lorena")

# Magazine class initialization test
match_of_the_day = Magazine.new("Match of the day", "Football")
people_magazine = Magazine.new("People magazine", "Entertainment")
homes_kenya_magazine = Magazine.new("Homes Kenya magazine", "Real Estate")


# Article class initialization test
amos.add_article(football, "6 facts you don't know about Thiery Henry")
ken.add_article(real estate, "Kilimani home search guide")
lorena.add_article(technology, "Why you need to keep up with tech")







### DO NOT REMOVE THIS
binding.pry

0
