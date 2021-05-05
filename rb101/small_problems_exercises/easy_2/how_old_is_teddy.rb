# frozen_string_literal: true

def how_old(name = 'Teddy')
  age = (20..200).to_a.sample # Or rand(20..200)
  p "#{name} is #{age} years old!"
end

how_old('Mark')
