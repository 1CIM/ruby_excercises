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