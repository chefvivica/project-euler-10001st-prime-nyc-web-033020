# Implement your object-oriented solution here!
class Prime 
  attr_accessor :number, nth_element
  
  def initialize(nth_element)
    @nth_element = nth_element
    @number = prime_counter(nth_element)
  end 
  
  def is_prime?(number)
    return flase if integer.zero? || integer == 1
    integers *= (2..Math.sqrt(number).round)
    integers.each{|i| return false if number % i == 0}
    true
  end 
  
  def prime_counter(nth_element)
    count = 0 
    number = 0 
    while count != nth_element
      number +=1 
      count += 1 if is_prime?(number)
    end 
    number
  end 
end 