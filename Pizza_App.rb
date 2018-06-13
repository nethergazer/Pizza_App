puts "Howdy, welcome to Pep-peps Pizza. How many pizzas would you like to order?"
pizza_count = gets.chomp.to_i



def pizza_build
    
     puts "Your pizza is a perfect #{size.sample}, #{crust.sample} with lucuious #{sauce.sample}, topped with #{cheese.sample} cheese,#{veggies.sample}, and #{meats.sample} while finally be completed with #{special.sample}. Enjoy"

end


def size()
    size = ["large", "medieum", "small"]
end
def crust()
    crust = ["thincrust", "handtossed", "deepdish"]
end
def sauce()
    sauce = ["garlic", "tomatoe", "buffalo", "classic"]
end
def cheese()
    cheese = ["normal", "extra", "parm"]
end
def veggies()
    veggies = ["onion", "spinich", "mushrooms", "green pepper"]
end
def meats()
    meats = ["pep-pep", "bacon", "chicken", "sausage"]
end
def special()
    special = ["pineapple", "tiny-fish", "coleslaw"]
end

while pizza_count > 0 do
    pizza_build
    pizza_count -= 1
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