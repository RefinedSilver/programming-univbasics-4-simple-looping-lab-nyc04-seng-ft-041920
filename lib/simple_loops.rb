def loop_message_five_times(s)
  5.times do
  	puts s
  end
end
loop_message_five_times("Flatiron School is Awesome")


def output_array array
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end
output_array(['Dog', 'Cat', 'Fish', 'Bird', 'Hamster'])
