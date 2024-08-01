require 'bcrypt'
require 'securerandom'


class PasswordManager

end


#instance
password_manager = PasswordManager.new

def display_menu
    puts "----------------------------------------------------------------------------------"
    puts "                              Password Manager                                    "
    puts "----------------------------------------------------------------------------------"
end
loop do
    display_menu
    puts "1. Add Password"
    puts "2. Get Paasword"
    puts "3. Generate Password"
    puts "4. List Services"
    puts "5. Exit"

    puts "Enter your choice: "
    choice = gets.chomp.to_i

    case choice

    end
end



































