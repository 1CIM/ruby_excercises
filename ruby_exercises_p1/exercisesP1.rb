# The basics

firstName = 'Kim'
lastName = 'Haaga'
puts firstName + ' ' + lastName

# ----------------------------------------

movies = [
  movie_1 = {name:'Pokèmon', year:1994},
  movie_2 = {name:'Parasite', year:2019},
  movie_3 = {name:'Digimon', year:1998},
  movie_4 = {name:'The Handmaiden', year:2016},
  movie_5 = {name:'Holy Grail', year:1990},
]

movies.each do |movie|
  puts "#{movie[:year]}"
end

# ----------------------------------------

# Variables
# in name.rb and age.rb file

# ----------------------------------------
arr1 = [1, 3, 5, 7, 9, 11]
number = 3
arr1.include?(number)


arr2 = [["test", "hello", "world"],["example", "mem"]]
puts arr2[1][0]


