VALID_CHOICES = %w[rock paper scissors lizard spock] #r p s l sp]

def prompt(message)
  Kernel.puts("=> #{message}")
end

def win?(first, second)
  move_list = { rock:     ['scissors', 'lizard'],
                paper:    ['rock', 'spock'],
                scissors: ['paper', 'lizard'],
                lizard:   ['spock', 'paper'],
                spock:    ['scissors', 'rock'],
                # r:        ['scissors', 'lizard'],
                # p:        ['rock', 'spock'],
                # s:        ['paper', 'lizard'],
                # l:        ['spock', 'paper'],
                # sp:       ['scissors', 'rock']
  }
  move_list[first.to_sym].include?(second)
end

def display_results(player, computer)
  if win?(player, computer)
    prompt('You won!')
  elsif win?(computer, player)
    prompt('You lose!')
  else
    prompt("It's a tie!")
  end
end

loop do
  choice = ''
  loop do
    prompt("Choose one: #{VALID_CHOICES.join(', ')}")
    choice = Kernel.gets().chomp()

    if VALID_CHOICES.include?(choice)
      break
    else
      prompt('Choice not valid.')
    end
  end

  computer_choice = VALID_CHOICES.sample

  prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

  display_results(choice, computer_choice)

  prompt('Do you want to play again?')

  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end
