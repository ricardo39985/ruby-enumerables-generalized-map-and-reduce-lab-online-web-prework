# Your Code Here
def map(source)
  negative_array = []
  for i in source do
    negative_array.push(yield i)
  end
  negative_array
end

def reduce(source)
  result = 0
  i = 0
  while i < source.length do
    result += yield source[i]
    i+=1
  end
  result
end
