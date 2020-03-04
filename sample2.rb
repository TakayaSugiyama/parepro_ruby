a = [1,7,3,4,2,2,6,5,7,8,0,1,8]
b = [2,6,5,7,8,1,7,3,4,2,0,1,8,4,9,9,2,6,3]
c = [1,8,4,9,5,7,8,4,2,0]

def bucket_sort(arr)

  array = Array.new(10,0)
  arr.each{
    |n| array[n] += 1
  }
  results = []
  array.each_with_index{
    |n,i| n.times{
      result << i
    }
  }
  results
end

p bucket_sort(a)
p bucket_sort(b)
p bucket_sort(c)
