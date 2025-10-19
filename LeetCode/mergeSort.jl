function custom_merge(v1::Vector{T1}, v2::Vector{T2}) where {T1 <: Number, T2 <: Number}
  len1::Int = length(v1)
  len2::Int = length(v2)
  i::Int = 1
  j::Int = 1

  T = promote_type(eltype(v1), eltype(v2))
  res = Vector{T}()

  while i <= len1 && j <= len2
    if v1[i] < v2[j]
      push!(res, v1[i])
      i += 1
    else
      push!(res, v2[j])
      j += 1
    end
  end

  while i <= len1
    push!(res, v1[i])
    i += 1
  end

  while j <= len2
    push!(res, v2[j])
    j+= 1
  end

  return res
end

function custom_mergeSort(v::Vector{T})::Vector{T} where T <: Number
  len = length(v)
  if len <= 1
    return v
  end

  mid::Int = div(len, 2)
  left = custom_mergeSort(v[1:mid])
  right = custom_mergeSort(v[mid + 1:len])

  return custom_merge(left, right)
end

unsortedV = [0.5, 0.4, 0.2, 0.1, 0.09, 0.00000009, 10, -9]
sortedV = custom_mergeSort(unsortedV)
println(sortedV)
