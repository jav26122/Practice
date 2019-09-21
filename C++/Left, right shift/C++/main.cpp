


#include "Header.h"
#include <vector>
#include <iostream>

using std::vector;
using std::cout;
using std::endl;


int main()
{
	vector<int> test = { 0, 1, 2, 3, 4, 5, 6 };
	int shift = 2;
	vector<int> newvec = rightShift(test, shift);

	cout << newvec[0];

	newvec = leftShift(test, shift);

	cout << newvec[0];

	return 0;
}