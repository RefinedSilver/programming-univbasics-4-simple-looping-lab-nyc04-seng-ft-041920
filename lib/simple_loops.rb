def loop_message_five_times(s)
  5.times do
  	puts s
  end
end

def loop_message_n_times(n, int)
	count = 0
  while count < int do
  	puts n
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
output_array(['Dog', 'Cat', 'Fish', 'Bird', 'Hamster'])
