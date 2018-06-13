puts "How many pizzas would you like to order"
pizza_count = get.chomp


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

pizza_build
