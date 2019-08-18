

#include "functions_HPP"
#include <vector>
#include <iostream>

int[2] twoSums(vector<int>& nums, int target)
{
    for (int i=0; i < nums.size(); ++i)
    {
        int num1 = nums[i];
        for (int j=0; j < nums.size() - i; ++j)
        {
            int num2 = nums[j];
            if (num1 + num2 == target)
            {
                int solutions[2] = {i, j};
                cout << "Solutions at indices " << i << ", " << j << ".\n";
                return solutions;
            }
        }
    }
    cout << "No possible sum to " << target << ".\n";
}
