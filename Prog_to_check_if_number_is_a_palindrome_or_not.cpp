#include<iostream>
using namespace std;
int main()
{
int num, remainder_num, reverse_num = 0, i, temp_num;
cout << "Enter random number to check palindrome value:"; // allow user to enter a number
cin >> num; // takes value from user
temp_num = num; //store number to temp_number
for(i = num; i >0;)
{
remainder_num= i % 10;
reverse_num = remainder_num+ reverse_num * 10;
i = i/ 10;
}
if(temp_num == reverse_num) // check reverse number with original number
{
cout << "Given number is palindrome"; //if match, print palindrome
}
else
{
cout << "Given number is not a palindrome"; // If it doesn’t match with the original print, not a palindrome
}
return 0;
}
