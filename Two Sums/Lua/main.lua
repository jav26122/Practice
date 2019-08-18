


Nums = {2, 7, 11, 15}
Target = 9

function TwoSums(nums, target)
  for i=1, #nums do
    for j=1, #nums do
      if i ~= j and nums[i] + nums[j] == target then
        print("Solutions are indices "..i..", "..j)
        solutions = {i, j}
        return solutions
      end
    end
  end
end


TwoSums(Nums, Target)
