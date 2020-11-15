def square_array(array)
  my_squares = []    #makes a blank array, that we'll fill in later
      array.each do |numb|  #.each pulls elements from the array (in the is case numbers/integers) and we call each of those a 'numb'
        a_square = numb ** 2  #now, we square our "numb"s, and each one becomes (a_square)
        my_squares << a_square  #each new a_square, we SHOVEL into the blank array we created at the top
      end
  my_squares  #lastbutnotleast - once all the new a_squares have been entered, we return our new array of perfect squares
end

##NOTES: this one sucked. I ran a bunch of fake scenarios, but none involved creating a new array. Even though
#that was glanced over in the notes, it played a HUGE part into what I was missing. 
#just because an instruction comes at the end doesn't necessarily mean that's where the code needs to be. 

#I could not get the numbers to call for the longest time, and it was because I had ACTUAL NUMBERS in my method. 

# the other important aspect was actually SHOVELING new elements into my array. 
#Again, the answers are very simple. Look over all your notes when you get stuck and find the simplest way to solve. 