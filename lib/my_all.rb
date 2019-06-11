require 'pry'

def my_all?(collection)
  if collection != []
    i = 0
    block_return_values = []
    while i < collection.length
      block_return_values << yield(collection[i])
      i += 1
    end
    binding.pry
  else
    #specify a collection
  end
end
