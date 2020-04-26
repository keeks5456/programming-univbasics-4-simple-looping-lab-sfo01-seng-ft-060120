require 'pry'

def loop_message_five_times(message)
count = 0 
while count < (i)
count += 1 
  end 
end 


def loop_message_n_times(message, number) 
  # binding.pry
puts number.times{puts message}
end

def output_array(array)
  counter = 0 
  while array[counter] do 
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  # binding.pry
counter = 0 
newArray = []
while counter < array.length do 
  newArray.push(array[counter].to_s)
  counter += 1 
end
return newArray
end 