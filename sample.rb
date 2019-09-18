# 下記の出力値が出力されればOKです∩^ω^∩
# => [0, 1, 1, 2, 2, 3, 4, 5, 6, 7, 7, 8, 8]
# => [0, 1, 1, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 7, 7, 8, 8, 9, 9]
# => [0, 1, 2, 4, 4, 5, 7, 8, 8, 9]


a = [1,7,3,4,2,2,6,5,7,8,0,1,8]
b = [2,6,5,7,8,1,7,3,4,2,0,1,8,4,9,9,2,6,3]
c = [1,8,4,9,5,7,8,4,2,0]

def bucket_sort(arr)
 # こちらに処理を書いてください
 array = Array.new(10, 0) 

 arr.each do |a|
    array[a] = array[a] + 1 
 end

 results = []
 i = 0
 array.each do |a|
    a.times do 
      results << i
    end
    i = i + 1
 end
  results
end

p bucket_sort(a)
p bucket_sort(b)
p bucket_sort(c)
