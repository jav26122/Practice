

#include "functions.hpp"
#include <vector>
#include <iostream>

int* twoSums(std::vector<int>& nums, int target)
{
    for (int i=0; i < nums.size(); ++i)
    {
        int num1 = nums[i];
        for (int j=0; j < nums.size(); ++j)
        {
            if (i != j)
            {
                int num2 = nums[j];
                if (num1 + num2 == target)
                {
                    int solutions[2] = {i, j};
                    std::cout << "Solutions at indices " << i << ", " << j << ".\n";
                    return solutions;
                }
            }
        }
    }
    std::cout << "No possible sum to " << target << ".\n";
}
