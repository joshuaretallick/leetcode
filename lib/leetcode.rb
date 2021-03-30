def two_sum(nums,target)
# looping 0 to length of array (note minus one for indices)
  (0..nums.length-1).each do |i|
# nums.length = 4
# i = 0
    pointer=i+1
# pointer = 1
# looping 1 to 3
    (pointer..nums.length-1).each do |j|
      if nums[i] + nums[j] == target
# nums[i] = 2
# nums[j] = 7
        return [i,j]
      end
    end
  end
end
