require 'pry'

def prime?(number)

  (2..(number.abs - 1)).each do |num|
    if number.abs % num !== 0
      return false
      binding.pry
    end
  end
  true
end
