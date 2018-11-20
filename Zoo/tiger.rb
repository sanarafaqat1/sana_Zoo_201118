require_relative './animals' #u can now see the living file in this
require_relative './mammals' #u can now see the living file in this

class Tiger < Animal
  #include all the classes and module methods in this instance
  include Mammals

  def lion  #overriden method
    # super() #this runs the function speak without overriding it
    puts 'I have Stripes'
  end
  def alive
    puts 'I am alive'
  end
  def number_of_legs
    Quadraped.legs
  end

end

fido = Tiger.new
fido.lion
fido.number_of_legs
# fido.monkey
