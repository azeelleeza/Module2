


 def longest(array,n)
   array.sort.sort_by{|x|x.length}[n-1]
 end

 puts longest(['Hello','World','Codewars','Katas'],3)


def tribonacci(array)
  until array.length == 30 do
    array << array[-3..-1].inject(:+)
  end

  array.inspect

end

puts tribonacci([1, 1, 1])
puts tribonacci([0, 0, 1])

# [1, 1 ,1, 3, 5, 9, 17, 31]
# [0, 0, 1, 1, 2, 4, 7, 13, 24, ...]
