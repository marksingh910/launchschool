PASSWORD = "SecreT"
LOGIN = "admin"

loop do
  puts "Please enter user name:" 
  login = gets.chomp

  puts "Please enter password:"
  password = gets.chomp

  if login == LOGIN && password == PASSWORD
    puts "Welcome!" 
    break
  else 
    puts "Authoriztion failed!"
  end  
end


