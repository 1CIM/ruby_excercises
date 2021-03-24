cheeseBurger = {mcDonalds:12, burgerking:15, max:18}

cheeseBurger.each{|brand, price|puts"#{brand}"}
cheeseBurger.each{|brand, price|puts"#{price}"}
cheeseBurger.each{|brand, price|puts"At #{brand} a Cheeseburger cost #{price}sek"}