my_group = [
  person_1 = {name:'david', age:26, gender:'male'},
  person_2 = {name:'Lovisa', age:22, gender:'female'},
  person_3 = {name:'Roger', age:34, gender:'male'}
]

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
