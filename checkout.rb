#Array of hashes which keeps track of the store's inventory
inventory = [
    {"item" => "Apples", "price" => 0.75, "quantity" => 12},
    {"item" => "Bananas", "price" => 0.50, "quantity" => 15},
    {"item" => "Tofu", "price" => 3.25, "quantity" => 5},
    {"item" => "Rice", "price" => 1.00, "quantity" => 20},
    {"item" => "Edamame", "price" => 2.99, "quantity" => 2}
]

#Empty cart array 
cart = []

puts inventory[0]["price"]

#Welcome the user to the store 
def welcome() 
    puts "Hello, welcome to Joe's Organics!"
end 
welcome

#Display a list of the items available for purchase
def list_inventory(inventory)
    puts "The items currently in stock include:"

    inventory.each do |item|
        puts item["item"]
    end
end
list_inventory(inventory)

#Prompt the user to input an item they would like to purchase
def purchase(inventory, cart)
    puts "What item would you like to add to your cart?"
    purchase_item = #get user input
    #Prompt the user for the quantity they would like to purchase    
    puts "Enter quantity:"
    purchase_quantity = #get user input

    #If there is enough inventory...
    if inventory of the purchase item is greater than the quantity requested
        cart.push purchase item and purchase quantity
        remove item from cart
            #Remove the items from inventory 
            #Add the items to the customer cart 
            #Return the customers new cart
end





#After adding the items, prompt the user if they would like to purchase more items or checkout 
    #If they want more items, repeat above
    #If they want to checkout, call the checkout method

#Total the customer cart