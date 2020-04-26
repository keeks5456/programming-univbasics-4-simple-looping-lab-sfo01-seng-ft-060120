require 'pry'

def loop_message_five_times(message)
puts message
puts message
puts message
puts message
puts message
end 

binding.pry
def loop_message_n_times(message, number) 
number.times{puts message}
end