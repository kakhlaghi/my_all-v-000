require 'pry'

def my_all?(collection)
  count = 0
  while count < collection.length
    block_return << yield(collection[count])
    count += 1 
  end
  
  if block_return_values.include?(false)
    false
  else
    true
  end
end