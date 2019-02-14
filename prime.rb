require 'pry'

def prime?(number)
  range = (2..number-1).to_a
  if number < 2 
    false 
    elsif range.each {|integer| number % integer}.include?(0)
      false 
    else 
      true 
  end
end
