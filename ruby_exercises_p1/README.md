Tells us that there is a syntax error on line 2 and that they closed the curley brackets with a ")" instead of a "}"

The second one gets an error because we have not defined x as an variable.

## the first
3.0.0 :001 > arr = ["b", "a"]
 => ["b", "a"] 
3.0.0 :002 > arr = arr.product(Array(1..3))
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
3.0.0 :003 > arr.first.delete(arr.first.last)
 => 1 
3.0.0 :004 > arr
 => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

 ## the second
 3.0.0 :001 > arr = ["b", "a"]
 => ["b", "a"] 
3.0.0 :002 > arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
3.0.0 :003 > arr.first.delete(arr.first.last)
 => [1, 2, 3] 

 ##
 1. returns 3 since it's on what index 5 is in the array
 2. returns an error
 3. reurns 8 since it's on index of 5 in the array 

 ##
 a. e
 b. A
 c. nil since it's only 19 elements in the array but you start at 0 so could say that there is only 18 elements.

##
i suppose they want to replace margaret with jody so
names[3] = 'jody' 
would work fine.

# excercises P1 end

## Hashes
person[:name]
---------------------
in my_hash we have a symbol as a key. symbols are immutable so they cannot be changed. you can think of symbols as variable. 

in my_hash2 we have a string as a key they are similar but symbols are faster to create and saves memory because they are only stored once.

## Flow Control
1. false
2. false
3. false
4. true
5. true

---------------------
1. FALSE
2. Did you get it right?
3. Alright now!

------------------

expectig and end for the def

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)

## Methods
ArgumentError: wrong number of arguments (1 for 2) new ((given 1, expected 2)) you have given 1 argument when it's expecting 2 arguments.