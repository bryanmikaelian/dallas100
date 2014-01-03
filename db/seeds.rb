restaurants = ["Lucia", "The Original Fried Pie Shop", "Tillman's Roadhouse", "Cane Rosso", "Abacus", "Boxwood Tavern",
               "Tei An", "Anvil Pub", "Liberty Burger", "Fearing's", "Carbones", "Village Baking Company", "Perry's", 
               "The Grape", "The State Fair of Texas", "Desperado's", "The Standard Pour", "Dive", "Sissys", "La Ventana",
               "Bangkok City", 'Chocolate Secrets',"Greenhouse Tuck", "Moi Hai Ba", "Cane Rosso", "Neighborhood Services and Grill", "Steel", "Cajun Tailgators",
               "What's Da Scoop", "The Company Cafe", "Del Frisco's Grille", "The Juice Bar", "HopDoddy", "Tei An", "SoCal Tacos",
               "Primebar", "Avanti", "Eatzi's", "Belly & Trumpet", "Mattito's", "Zoli's", "Kosta's", "Mutt's Cantina", "Good 2 Go",
               "Dairy-ette", "Oak", "Good Karma Kitchen", "Malai Kitchen", "The Cedars Social", "Emporium Pies", "Baboosh", "Wild About Harry's", 'Cook Hall',
               "Rise No 1", "Society Bakery", "Social House", "Peek & Elm", "Gloria's", "Hypnotic Donuts", "Tate's", "Dee Lincoln's", "Oddfellow's",
               "Smoke", "Stratos", "Fadis", "Tu-Lu's Bakery", "Fullosophie", "The Porch", "White Rock Coffee", "Uptown Popcorn", "FiveSixty", "Bread Winners",
               "Torchy's", "Benny's Bagels", "Max's Wine Dive", "El Corazon de Tejas", "Ascension", "Fluellen", "Si Lom", "Parigi", "Bowl & Barrel", "Stampede 66",
               "Samar", "Start", "Frankie's", "Bowl & Barrel", "Meso Maya", "Lockhart Smokehouse", "20 Feet Seafood Joint", "Acme F&B", "FluffPop", "Carbone's", "The Pearl Cup",
               "Hank Dessert Bars", "Three Lions Truck", "The Commons Table", "Keller's", "Ascension", "Palomino", "Pokey O's"]

Restaurant.delete_all
restaurants.each do |restaurant|
  Restaurant.create(name: restaurant, visited: false)
end

featured_items = ['Olive Oil Cake', 'Brisket Pie', '87 Ways', 'Funghi Pizza', 'Lobster Shooters', 'Fried Green Tomato BLT', 'White Seaweed Salad', 'Fuck Brunch Bloody Mary', 'Chicken Fried Burger',
                  'Tortilla Soup', 'Burrata and Garlic Bread', 'Chocolate Crossiant', 'Fried Asparagus', 'Cheeseburger', 'Corny Dog', 'Desperado\'s Tacos', ' Cheese Pate', 'Seared Ahi Wrap',
                  'Fried Chicken', 'Churro with Carmel Sauce', 'Pad Thai', 'Chocolate Covered Strawberry', 'Portobello Sandwich', 'Tofu Bahn Mi', 'Smores Calzone', 'Seattle Deviled Eggs', 
                  'OMG Roll', 'Crawfish Pistolette', 'Kitty Kitty Bang Bang', 'Chicken Fried Steak', 'Ahi Tacos', 'Purple Haze', 'Nutella and Pretzel Milkshake', 'California Musu B', 'Gnarly Nachos',
                  'Pretzel Bread', 'Peanut Butter Pie', 'Curry Chicken Pasta Salad', 'Watermellon Salad', 'Bob Armstrong Dip', 'Slice of Grandma', 'Gyro', 'Turkey Mutt', 'Hotlanta Taco', 'Root Beer Float', 'Panko Brussel Sprouts',
                  'Deconstructed Tamale', 'Mango Sticky Rice', 'Onion Rings', 'Lord of the Pies', 'Dip Platter', 'Pistachio Custard', 'Kale Caeser with Crispy Egg', 'Marshmellow Soup', 'Peppermint Whoopie Pie',
                  'Seared Ahi Sandwhich', 'Ceviche', 'Black Bean Dip', 'Peace-tachio Donut', 'Blackbird Julep', 'Sushi Pizza', 'Quiona', 'Blueberry Pancakes', 'Greek Pizza', 'Roasted Cauliflower',
                  'Peanut Butter Blondie', 'Spicy Puppy Chow', 'Fish and Chips', 'The Adam Bomb', 'Dill Pickle Popcorn', 'Chicken Dumplings', 'Honey Salmon Salad', 'Fried Avocado Taco', 'Salmon Lox on Everything Bagel', 
                  'Chicken Fried Steak', 'Chicken Quesadillas', 'Hot Chocolate', 'Snickers Cupcake', 'Tom Kah Gai', 'Deconstructed California Roll', 'Butterscotch Pie', 'Deviled Eggs', 'Tamarind Chutney with Rosemary Garlic Naan',
                  'Oatmeal Chocolate Chip Cookie and Yogurt Sandwich', 'Fried Pickle Chips', 'Hand Pie with HP Sauce', 'Guacamole', 'Chopped Brisket Sandwich', 'Rosemary & Garlic Fries', 'Acme Burger', 'Sparking Strawberry',
                  'Marinated Beet Salad', 'Pearl Latte', 'Smooth as Silk', 'Meat Pie', 'Skittle Sangria', 'Cheesebrger', 'Chicken Manchego Cheese Salad', 'Wild Mushroom Soup', 'Ice Cream Taco']

Restaurant.all.each_with_index do |restaurant, index|
  restaurant.featured_item = featured_items[index]
  restaurant.save
end
