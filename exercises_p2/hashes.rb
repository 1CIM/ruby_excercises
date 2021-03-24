h1 = {a:1000, b:100 }
h2 = {b:10, c:1}

merge1 = h1.merge(h2)
merge2 = h2.merge(h2){|key, oldval, newval| newval - oldval}
merge3 = h1.merge!(h2)
merge4 = h1.merge!(h2){|key, v1, v2| v1}

puts "merge #{merge1}"
puts "merge with spec #{merge2}"

puts "merge! #{merge3}"
puts "merge! with spec #{merge4}"

# Outputs
# merge {:a=>1000, :b=>10, :c=>1}
# merge with spec {:b=>0, :c=>0}

# merge! {:a=>1000, :b=>10, :c=>1}
# merge! with spec {:a=>1000, :b=>10, :c=>1}

# ---------------------------------
