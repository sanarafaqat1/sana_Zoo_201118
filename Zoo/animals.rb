require_relative './home' #u can now see the living file in this
# require_relative './staff' #u can now see the living file in this
require_relative './prices' #u can now see the living file in this
# require_relative './mammals' #u can now see the living file in this

class Animal < Home  #this means take everything inside living LivingOrganism into the Animal class
  def self.category #Class Methods
    puts 'These are all the animals we have in this Zoo'
  end
  #Breathe
  def self.bear
    puts 'This is a Bear'
  end
  #procreate
  def self.monkey
    puts 'This a Monkey'
  end
  #eat
  def self.tiger
    puts 'This is a tiger'
  end
  #drink
  def self.lion
    puts 'This is a lion'
  end
  #speak
  def self.zebra
    puts 'This is a Zebra'
  end
end
# Animal.bear
Animal.zebra
# Animal.category
#  #We have inherited it from LivingOrganism file def alive
# Animal.dog
# dog.breath
# dog.procreate
# dog.eat
# dog.drink
# dog.speak
