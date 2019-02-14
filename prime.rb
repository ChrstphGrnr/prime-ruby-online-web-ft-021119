require 'pry'

def prime?(number)
  if number < 2 
    false 
    elsif number > 2 
      range = (2..(number-1)).to_a
      range.each do |numbers|
        if number % numbers == 0 
          false 
        else
          true 
        end
    end
  end
end
