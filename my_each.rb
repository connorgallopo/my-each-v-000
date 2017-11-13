def my_each(num)
  x = 0

  while x < num.length
    yield(num[i])
    x += 1
  end
  num
end
