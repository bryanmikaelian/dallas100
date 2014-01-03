restaurants = ["Lucia", "The Original Fried Pie Shop", "Tillman's Roadhouse", "Cane Rosso", "Abacus", "Boxwood Tavern",
               "Tei An", "Anvil Pub", "Liberty Burger", "Fearing's", "Carbones", "Village Baking Company", "Perry's", 
               "The Grape", "The State Fair of Texas", "Desperado's", "The Standard Pour", "Dive", "Sissys", "La Ventana",
               "Bangkok City", "Greenhouse Tuck", "Moi Hai Ba", "Cane Rosso", "Neighborhood Services and Grill", "Steel", "Cajun Tailgators",
               "What's Da Scoop", "The Company Cafe", "Del Frisco's Grille", "The Juice Bar", "HopDoddy", "Tei An", "SoCal Tacos",
               "Primebar", "Avanti", "Eatzi's", "Belly & Trumpet", "Mattito's", "Zoli's", "Kosta's", "Mutt's Cantina", "Good 2 Go",
               "Dairy-ette", "Oak", "Good Karma Kitchen", "Malai Kitchen", "The Cedars Social", "Emporium Pies", "Baboosh", "Wild About Harry's",
               "Rise No 1", "Society Bakery", "Social House", "Peek & Elm", "Gloria's", "Hypnotic Donuts", "Tate's", "Dee Lincoln's", "Oddfellow's",
               "Smoke", "Stratos", "Fadis", "Tu-Lu's Bakery", "Fullosophie", "The Porch", "White Rock Coffee", "Uptown Popcorn", "FiveSixty", "Bread Winners",
               "Torchy's", "Benny's Bagels", "Max's Wine Dive", "El Corazon de Tejas", "Ascension", "Fluellen", "Si Lom", "Parigi", "Bowl & Barrel", "Stampede 66",
               "Samar", "Start", "Frankie's", "Bowl & Barre", "Meso Maya", "Lockhart Smokehouse", "20 Feet Seafood Joint", "Acme F&B", "FluffPop", "Carbone's", "The Pearl Cup",
               "Hank Dessert Bars", "Three Lions Truck", "The Commons Table", "Keller's", "Ascension", "Palomino", "Pokey O's"]

restaurants.each do |restaurant|
  Restaurant.create(name: restaurant, visited: false)
end
