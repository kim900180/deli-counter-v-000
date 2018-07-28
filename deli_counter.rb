# Write your code here.
def line(array)
  string = ""
  counter = 0
  if array == []
    puts "The line is currently empty."
  elsif array != []
    while counter < array.size
      string << "#{counter + 1}. #{array[counter]}"
      counter += 1
    end
    puts "The line is currently: " + string
  end
end
