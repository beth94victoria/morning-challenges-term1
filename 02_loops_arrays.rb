# - create a well named variable that contains the amount of time it took you to get to class
        
        travelTime = "55 minutes"
        
# - create a complete sentence  that lets us know how you got to class and how long it took
     puts  "after leaving the house, it took me #{travelTime} to get to class."
# - print this complete sentence

# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

#drinks = [ "cocktail", "water", "beer", ]

#cocktail = 3
#beer = 6
#water = 2

drinks = [3, 2, 6,]


# write a program that asks the customer for their order.

drink = ""
until drink == quit 
    puts "hello what drink would you like?"
    drinks = gets.chomp
=begins
        if drinks =="cocktail"
            drinks [0] += 1
       # puts "cocktail total is now #{cocktail +1}"

        elsif drinks== "water"
            drinks [1] += 1
       # puts "water total is now #{water +1}"

        elsif drinks == "beer"
            drinks [2] += 1
        #puts "beer total is now #{beer +1}"

       # else  != "beer" "water" "cocktail"
        #puts "invalid selection"
        end
=end

case drink 
    when "cocktail"
        drinks [0] += 1
    when "water"
        drinks [1] += 1
    when "beer"
        drinks [2] += 1
    else 
        if drink != "quit"
        puts "we don't have that!"
        end
    end
end


# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour



# print the final drinks order so you know what to make
 puts "#{drinks[0]} cocktails, #{drinks[1]} water, #{drinks[2]} beer,"

# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

COCKTAIL_PROFIT = 22 - 8
WATER_PROFIT = 12 - 3 
BEER_PROFIT = 6 - 0.15

total_profit = (COCKTAIL_PROFIT * drinks[0]) + (BEER_PROFIT * drinks[2]) + (WATER_PROFIT * drinks[1])
# print out the total profit for the orders you have
puts "The total profit is: #{total_profit}