require 'pry'

def my_all?(collection)
  i = 0
  new_array = []
  while i < collection.length
  yield(collection{i}) << new_array
  i += 1
  end
new_array
end