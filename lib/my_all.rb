require 'pry'

def my_all?(collection)
  block_return_values = []
  if collection != []
    i = 0
    while i < collection.length
      block_return_values << yield(collection[i])
      i += 1
    en
  end
  binding.pry

  block_return_values.include?(false) ? false : true
end
