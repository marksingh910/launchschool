words = 'the flintstones rock'

results = words.split().each { |element| element.capitalize!}

p results.join(' ')
