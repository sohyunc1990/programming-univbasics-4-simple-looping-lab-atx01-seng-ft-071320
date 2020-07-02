def loop_message_five_times(string)
  i=0
  while i < 5 do
    puts string
    i += 1
  end
end

def loop_message_n_times(string, limit)
  i=0
  while i < limit do
    puts string
    i += 1
  end
end

def output_array(array)
  i=0
  while i < array.length do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i=0
  newarray=[]
  while i < array.length do
    newarray.push(array[i].to_s)
    i += 1
    
  end
  newarray
end