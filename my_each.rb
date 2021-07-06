def my_each (array) # put argument(s) here
  # code here
  c = 0
  while c < array.size
    yield (array[c])
    c += 1
  end

  array
end