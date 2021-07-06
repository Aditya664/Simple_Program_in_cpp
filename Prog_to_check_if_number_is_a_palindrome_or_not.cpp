
Home >>Cpp Programs >Check Palindrome in C++

Check Palindrome in C++

Palindrome Program In C++
Palindrome program in C++ is basically a program that is used to verify whether the input that is provided by the user is a palindrome number or not. Palindrome number is basically a number that remains the same even if it is reversed. For instance, 121, 747, 555, 131, 13231 are the palindrome numbers because they are satisfying the definition.


Here is the program of the palindrome number in C++ programming language that will check the input of the user for being a palindrome number:



#include <iostream>  
using namespace std;  
int main()  
{  
  int num,rem,sum=0,temp;    
  cout<<"Please Enter Your  Number :";    
  cin>>num;    
 temp=num;    
 while(num>0)    
{    
 rem=num%10;    
 sum=(sum*10)+rem;    
 num=num/10;    
}    
if(temp==sum)
{    
cout<"Given Number is Palindrome number";    
}
else    
{
cout<"Given Number is not Palindrome number";   
} 
 return 0;  
}  
