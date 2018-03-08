# User.create!([
#   {name: "Susanne Summers", email: "sue@gmail.com", password: "password", admin: false},
#   {name: "Joe", email: "joe@gmail.com", password: "password", admin: true}
# ])
# Supplier.create!([
#   {name: "Big Bob'shop", email: "bigbob@emporium.com", phone_number: "312-555-0864"},
#   {name: "Ted's Toys and Stuff", email: "ted@gmail.com", phone_number: "818-555-1357"},
#   {name: "Phil's Van Down By the River", email: "van4627@yahoo.com", phone_number: "444-van-dude"}
# ])
# Category.create!([
#   {name: "Wearable"},
#   {name: "Expensive"},
#   {name: "Cheap"},
#   {name: "Essential"}
# ])
# Product.create!([
#   {name: "Cat Battle Armor", price: "99.99", description: "Custom made to fit your cat's measurements!, custom made to fit your cat's unique measurements, includes free completely hand-made from durable dog leather, a little payback for the cats.", supplier_id: 1},

#   {name: "World's Smallest Violin", price: "15.99", description: "Win an argument with style, with literraly the world's smallest violin, instead of an argument get a laugh out of them", supplier_id: 3},

#   {name: "Panda costume for Dogs", price: "29.00", description: "You no longer need to spend millions of dollars to get a Panda fro China, simply put this one of a kind costume, you will think it's real Panda fur", supplier_id: 1},

#   {name: "Nicholas Cage Face Mug", price: "15.99", description: "Are you a fan of the most underrated actor of all time, Star of legendary films such as 8MM and Con Air, it's a crime this actor hasn't gotten an Oscar", supplier_id: 2},

#   {name: "Giant Cup of Coffee", price: "45.00", description: "Do you love coffee, has your doctor told you to cut back to one cup of coffee a day, now you can do it with a smile on your face while follwing doctor's orders.", supplier_id: 2},

#   {name: "Global Warming Mug", price: "7.99", description: "Enjoy a nice glass of water in a consiensus way, it's a greate gift for that special someone who never recycles, they will change their tune as the green pasteurs dissappers with every sip of water.", supplier_id: 3},

#   {name: "Pac-Man Suit", price: "399.99", description: "For that special ocasion that needs you to dress up, you no longer have to do it with a frown on your face, turn it upside wearing a suit with a true classic Pac-Man", supplier_id: 2},
#   {name: "Portable Pizza pouch", price: "12.99", description: "The wait is over, did you ever want a trully great way to have a great slice of pizza with out having to put it down.", supplier_id: 1}


# ])

# Image.create!([
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2018/02/cat-battle-armor-450x450.jpg", product_id: 1},
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2017/12/world-s-smallest-violin-450x438.jpg", product_id: 2},
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2017/10/panda-costume-for-dogs-2-450x404.jpg", product_id: 3},
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2017/10/nicolas-cage-face-mug-450x397.jpg", product_id: 4},
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2016/06/awesomestufftobuy_gigantic-coffee-mug-428x450.jpg", product_id: 5},
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2016/04/awesomestufftobuy_global-warming-mug-gif.gif", product_id: 6},

#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2016/04/awesomestufftobuy_pac-man-suit-367x450.jpg", product_id: 7},
#   {url: "https://awesomestufftobuy.com/wp-content/uploads/2015/10/awesomestufftobuy_portable-pizza-pouch.gif", product_id: 8}

# ])

# CategoryProduct.create!([
#   {product_id: 1, category_id: 1},
#   {product_id: 2, category_id: 3},
#   {product_id: 3, category_id: 1},
#   {product_id: 4, category_id: 4},
#   {product_id: 5, category_id: 4},
#   {product_id: 6, category_id: 3},
#   {product_id: 7, category_id: 2},
#   {product_id: 8, category_id: 1}
# ])