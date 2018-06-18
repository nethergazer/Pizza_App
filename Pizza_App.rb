
def pizza_build_rng()
    
     puts "Your pizza is a #{size.sample}, #{crust.sample} crust with #{sauce.sample} sauce, #{cheese.sample} cheese, #{veggies.sample}, #{meats.sample} and #{special.sample} to cap it off."

end

def size()
    size = ["large", "medium", "small"]
end
def crust()
    crust = ["thin", "handtossed", "deepdish"]
end
def sauce()
    sauce = ["white garlic", "tomatoe basil", "classic"]
end
def cheese()
    cheese = ["mozerella", "parmesean"]
end
def veggies()
    veggies = ["onion", "spinich", "mushrooms"]
end
def meats()
    meats = ["pep-pep", "bacon", "sausage"]
end
def special()
    special = ["pineapple", "capicola", "shrimp"]
end

sauce.each_with_index do |saucename, sauceposition|
    puts "#{sauceposition}. #{saucename}"
end
size.each_with_index do |sizename, sizeposition|
    puts "#{sizeposition}. #{sizename}"
end
def pizza_build_man
    puts "Lets build your pizza, what size would you like [Large], [medium], [small]"
 pizza_size = gets.chomp
    "pizza_size is #{pizza_size.class}"
    if pizza_size == "Large"
        size_price = 10.99
    elsif pizza_size == "medium"
        size_price = 7.99
    else pizza_size == "small"
        size_price = 5.99
    end
    puts "What meat would you like?[peppep] [bacon] [sausage]"
    pizza_meat = gets.chomp
        "pizza_meat is #{pizza_meat.class}"
    if pizza_meat == "peppep"
        meat_price = 0.50
    elsif pizza_meat == "bacon"
        meat_price = 1.00
    else pizza_meat == "sausage"
        meat_price = 1.25
    end
    puts "What veggies would you like? [onion] [spinach] [mushrooms] "
    pizza_veg = gets.chomp
        "pizza_veg is #{pizza_veg.class}"
    if pizza_veg == "onion"
        veg_price = 0.25
    elsif pizza_veg == "spinach"
        pizza_veg = 0.75
    else pizza_veg == "mushrooms"
        pizza_veg = 1.00
    end
    puts "What type of crust? [thin] [handtossed] [deepdish]"
    pizza_crust = gets.chomp
        "pizza_crust is #{pizza_crust.class}"
    if pizza_crust == "thin"
        crust_price = 1.00
    elsif pizza_crust == "handtossed"
        crust_price = 1.50
    else pizza_crust == "deepdish"
        crust_price = 2.00
    end
    puts "Would you like any specialty toppings? [pineapple] [capicola]"
    pizza_spec = gets.chomp
    1.times do pizza_spec
        "pizza_spec is #{pizza_spec.class}"
    if pizza_spec == "pineapple"
        spec_price = 1.50
    else pizza_spec == "capicola"
        spec_price = 2.00
    end        
end

total = 0
tip = 2.99
delivery = 3.99
total_price = size_price.to_f + meat_price.to_f + veg_price.to_f + crust_price.to_f + delivery.to_f + tip.to_f
tax = total_price * 0.06
final_price = total_price.round(2) + tax.to_f




puts "Would you like extra cheese on your Pep-pep Pie? [yes] [no]"
 pizza_extra = gets.chomp

"pizza_extra is #{pizza_extra.class}"
 if pizza_extra == "yes"
    puts "Extra Cheese has been added"
   
   puts "Delivery = #{delivery.round(2)}"
   puts "Tip = #{tip.round(3)}"
   puts "Subtotal = #{total_price}"
   puts "Tax = #{tax.round(2)}"
   puts "Total = #{final_price.round(2)}"
 else pizza_extra == "no"
    puts "Your total is #{final_price.round(2)}"
    puts "Understood, not everyone is cheesy"
 end
end



puts "Howdy, welcome to Pep-peps Pizza. How many pizzas would you like to order?"
pizza_count = gets.chomp.to_i

while pizza_count > 0 do
   # pizza_build_rng()
    pizza_count -= 1
end

puts "Would you like to assemble your own pizza or have us do it for you [Build my own] [Build it for me]"
    pizza_pick = gets.chomp
    "pizza_pick is #{pizza_pick.class}"
    if pizza_pick == "Build my own"
       puts "Pick your pizza"
       pizza_build_man()
    else pizza_pick == "Build it for me"
       pizza_build_rng()
    end