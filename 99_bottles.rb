num_bottles = 99

while num_bottles >= 0 
	  	
	if num_bottles == 0 
	   puts "No more bottles of beer on the wall, no more bottles of beer." 
	   puts "Go to the store and buy some more, 99 bottles of beer on the wall."
	elsif num_bottles == 1
	   puts "1 bottle of beer on the wall, 1 bottle of beer."
	   puts "Take one down and pass it around, no more bottles of beer on the wall."
	else
	   puts "#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer."
	   puts "Take one down and pass it around, #{num_bottles - 1} bottles of beer on the wall."
	   
	end	
	num_bottles -= 1	  
end