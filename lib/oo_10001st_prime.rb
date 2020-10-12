# Implement your object-oriented solution here!
class Prime 
  attr_accessor :integer
  
  def initialize
    @integer = integer
  end 
  
  def is_prime?(integer)
    return flase if integer.zero? || integer == 1
    integer
    true
  end 
end 