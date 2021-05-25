flintstones = %w[Fred Barney Wilma Betty BamBam Pebbles]



flintstones.each_with_index do |element, index|
  p index if element[0..1] == 'Be'
end

