function twoSum(nums::Vector{Int}, target::Int)::Tuple{Int, Int}
  record::Dict{Int, Int} = Dict()
  len::Int = length(nums)

  for i = 1:len
    diff::Int = target - nums[i]
    if diff in keys(record)
      return (record[diff], i)
    end
    record[nums[i]] = i
  end

  return (-1, -1)
end

# Test

nums::Vector{Int} = [6, 5, 7, 2, 1, 8, 10]
target::Int = 15
res = twoSum(nums, target) # (3, 6)
