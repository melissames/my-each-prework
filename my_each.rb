def my_each (collection)
  i = 0
  array = collection.to_a

  while i < array.length
    yield array[i]
    i = i + 1
  end
end
