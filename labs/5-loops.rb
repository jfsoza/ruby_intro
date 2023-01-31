# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for index1 in ranks
    for index2 in suits
        puts "#{index1} of #{index2}"
    end
end


#index1=0
#index2=0

#loop do
 #   if index1 == 13
  #      break
   # end
    #part1 = ranks[index1]
    #loop do
     #   if index2 == 4
      #      break
       # end 
        #part2 = suits[index2]
    #index2=index2+1
    #puts 
    #end
    #index1=index1+1
#end



# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html