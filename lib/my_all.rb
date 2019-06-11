require 'pry'

def my_all?(collection)
  if collection != []
    i = 0
    while i < collection.length
      yield(collection[i])
      i += 1
    end
    binding.pry
  else
    #specify a collection
  end
end
