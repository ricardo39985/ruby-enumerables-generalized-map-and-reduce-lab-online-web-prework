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
  for i in source do
    pp i
    result =result + yield i
  end
  result
end
