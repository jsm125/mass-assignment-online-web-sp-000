class Person
  #your code here
  attr_accessor :name, :complexion, :pant_length
  
  def initialize(attributes)
    attributes.each {|key,value| self.send(("#(key)=")), value)}
  end
  
  
end