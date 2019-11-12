# Your Code Here
def map(source)
  negative_array = []
  for i in source do
    negative_array.push(yield i)
  end
  negative_array
end

def reduce(source)
  sum = 0
  if source.include? true do
    return true
  elsif source.include? false do
    return false
  else
    for i in source do
      sum += yield i
    end
    sum
  end

  end
end
