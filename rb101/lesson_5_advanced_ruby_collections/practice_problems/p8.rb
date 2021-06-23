hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

vowels = %w[a e i o u]

hsh.each do |number, words|
  words.each do |letters| 
    letters.each_char do |char|
      p char if vowels.include?(char)
    end
  end
end

  