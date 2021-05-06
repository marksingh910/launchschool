VALID_CHOICES = %w[rock paper scissors lizard spock]
ABBREVIATED_CHOICES = %w[r p s l sp]

def prompt(message)
  Kernel.puts("=> #{message}")
end

def win?(first, second)
  move_list = {
    rock: %w[scissors lizard s l],
    paper: %w[rock spock r sp],
    scissors: %w[paper lizard p l],
    lizard: %w[spock paper sp p],
    spock: %w[scissors rock s r],
    r: %w[scissors lizard s l],
    p: %w[rock spock r sp],
    s: %w[paper lizard p l],
    l: %w[spock paper sp p],
    sp: %w[scissors rock s r]
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

player_wins = 0
computer_wins = 0
loop do
  choice = ''
  loop do
    prompt(" Choose one: #{VALID_CHOICES.join(', ')}
    Shortcuts: r - rock, p - paper, s - scissors, l - lizard, sp - spock")

    choice = Kernel.gets().chomp()

    if VALID_CHOICES.include?(choice) || ABBREVIATED_CHOICES.include?(choice)
      break
    else
      prompt('Choice not valid.')
    end
  end

  computer_choice = VALID_CHOICES.sample

  prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

  display_results(choice, computer_choice)

  if win?(choice, computer_choice)
    player_wins += 1
  elsif win?(computer_choice, choice)
    computer_wins += 1
  end

  prompt("Player wins: #{player_wins}, Computer wins: #{computer_wins}")

  if player_wins == 5
    prompt("Player is the grand champion")
    player_wins = 0
    computer_wins = 0
  elsif computer_wins == 5
    prompt("Computer is the grand champion")
    player_wins = 0
    computer_wins = 0
  end

  prompt('Do you want to play again?')

  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end
