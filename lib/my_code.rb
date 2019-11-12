# Your Code Here
def map(source)
  yield source
end
map(source)map { |e| e*-1 }
