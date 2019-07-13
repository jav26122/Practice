
#include "Header.h"
#include <vector>
using std::vector;


vector<int> rightShift(vector<int> vec, int shift)
{
	for (int i = 0; i < shift; ++i)
	{
		int tmp = vec[vec.size() - 1];
		vec.pop_back();
		vec.insert(vec.begin(), tmp);
	}


	return vec;
}
vector<int> leftShift(vector<int> vec, int shift)
{


	return vec;
}