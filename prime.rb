def prime?(number)

  (2..(number.abs - 1)).each do |num|
    if number % num == 0
      return false
    end
  end
  true
end
