puts "Howdy, welcome to Pep-peps Pizza. How many pizzas would you like to order?"
pizza_count = gets.chomp.to_i

puts "Would you like to assemble your own pizza or have us do it for you [Build my own] [Build it for me]"
    pizza_pick = gets.chomp

def pizza_build_rng()
    
     puts "Your pizza is a perfect #{size.sample}, #{crust.sample} with a #{sauce.sample} sauce, #{cheese.sample} cheese, topped with #{veggies.sample}, and #{meats.sample} with  #{special.sample} to cap it off."

end


def size()
    size = ["large", "medium", "small"]
end
def crust()
    crust = ["thin-crust", "hand-tossed", "deep-dish"]
end
def sauce()
    sauce = ["white garlic", "tomatoe basil", "sriracha", "classic"]
end
def cheese()
    cheese = ["mozerella", "fetta", "parmesean", "goat"]
end
def veggies()
    veggies = ["onion", "spinich", "mushrooms", "green pepper", "tomatoes"]
end
def meats()
    meats = ["pep-pep", "bacon", "chicken", "sausage"]
end
def special()
    special = ["pineapple", "capicola", "shrimp"]
end

def pizza_build_man

end

while pizza_count > 0 do
    pizza_build_rng()
    pizza_count -= 1
end




#puts "Would you like to assemble your own pizza or have us do it for you [Build my own] [Build it for me]"
    #pizza_pick = gets.chomp
    
    "pizza_pick is #{pizza_pick.class}"
     if pizza_pick == "Build my own"
        "Pick your pizza"
        pizza_build_man
     else pizza_pick == "Build it for me"
        pizza_build_rng()
     end





puts "Would you like extra cheese on your Pep-pep Pie? [yes] [no]"

 pizza_extra = gets.chomp
1.times do pizza_extra
"pizza_extra is #{pizza_extra.class}"
 if pizza_extra == "yes"
    puts "Extra Cheese has been added"
 else pizza_extra == "no"
    puts "Enjoy your Pep-pep Pie, goodpie"
 end


end