def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

# In the rolling_buffer2 method, the original array is not being mutated like the rolling_buffer1 method. buffer2 will return a new array. buffer1 will 
# mutate the original.