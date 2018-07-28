# Write your code here.
def line(array)
  string = ""
  counter = 0
  if array == []
    puts "The line is currently empty."
  if array != []
    while counter < array.size
      string << "#{counter}. #{array[counter]}"
      counter += 1
    end
    puts "The line is currently: " + string
  end
end
