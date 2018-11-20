module Mammals
  def self.common_mammal_traits
    puts 'Mammals are warm blooded and have verterae'
  end
  class CommonTraits
    def feed_young
      puts 'All mammals feed their young with milk'
    end
  end
  class Biped < CommonTraits
    def self.legs
      puts 'I have 2 Legs'
    end
  end
  class Quadraped < CommonTraits
    def self.legs
      puts 'And I have 4 legs'
    end
  end
end
