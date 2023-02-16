# puts "This is a simple calculator"

20.times {print "-" }
puts
puts "Enter the first number"
num1= gets.chomp
puts "Enter the second number"
num2= gets.chomp
puts"Tell me what would you like to do: "
puts"1 is multiplier, 2 is division, 3 is subtraction, 4 is addition"
choice= gets.chomp
if choice.to_i == 1
    p "The moltiplication of the first number with the second is #{num1.to_f * num2.to_f}"
elsif choice.to_i == 2 
    p "The division of the first number with the second is #{num1.to_f / num2.to_f} with a rest of #{num1.to_f % num2.to_f}"
elsif choice.to_i == 3
    p "The subtraction of the first number with the second is #{num1.to_f - num2.to_f}"
elsif choice.to_i == 4
    p"The addition of the first number with the second is #{num1.to_f + num2.to_f}"
else
    puts "You have to choose one of the four options"
end



# puts"Tell me a number to multiply wih 22"
# number = gets.chomp
# puts number.to_i * 22

# per comparare il tipo .eql?
# puts"Inserisci il tuo nome"
# name = gets.chomp
# if name == "Miro"
#     puts"Welcome Miro"
# elsif name == "Gianni"
#     puts"Welcome Gianni"
# else
#     puts"Non ti conosco"
# end

    #gioco con array
    #.first .last 

    #aggiungo alla fine
    #<< o .append("bla") #all inizio: .unshift("bla") #aggiungo: .push #rimuovo: .pop

    #unicati
    #.uniq(!)

    #vuoto
    #.empty?

    #presente
    #.include?

    #incollare l'array
    #.join con opzioni ("-") e .split con opzioni ("-")

    #trasformare in array
    # %w(....)
    
    # .each & .select {|number| number.odd?} !!!

