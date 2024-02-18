user_choice = ""
user_points = 0
puts "Welcome to the Adventure Game!\nYou have #{user_points} points."

while user_choice.upcase != "EXIT"
    puts "Choose a room (1-3) to enter or 'exit' to end the game:"
    user_choice = gets.chomp

    if user_choice.upcase == "EXIT"
        break
    elsif user_choice == "1"
        user_points += 5
        puts "You entered room 1 and earned 5 points!"
    elsif user_choice == "2"
        user_points += 10
        puts "You entered room 2 and earned 10 points!"
    elsif user_choice == "3"
        user_points += 15
        puts "You entered room 3 and earned 15 points!"
    else
        puts "Please enter a valid choice."
    end
end

puts "Game over! You ended with #{user_points} points."
