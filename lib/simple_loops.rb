def loop_message_five_times(s)
  5.times do
  	puts s
  end
end

def loop_message_n_times(str, int)
	count = 0
  while count < int do
  	puts str
  	count += 1
  end
end

def output_array array
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end
