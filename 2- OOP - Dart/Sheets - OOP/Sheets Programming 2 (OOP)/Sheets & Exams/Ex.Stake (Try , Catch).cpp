// R A S H A D
#include <iostream>
using namespace std;

class stake
{
private:
	const int max = 10;
	int data[10];
	int top;
public:
	class range
	{
	private:
		string msg;
	public:
		range(string n)
		{
			msg = n;
		}
		void displaymas()
		{
			cout << msg;
		}
		
	};
	
	stake()
	{
		top = -1;
	}
	
	void push(int x)
	{
		if (top >= max)
			throw range("Stake full ");
		data[++top] = x;
	}
	int pop()
	{
		if (top < 0)
			throw range("Stake Emepty");

		return data[top--];
	}
};
int main()
{
   stake s1;
       try{
       	 s1.push(10);
       	 s1.push(20);
       	 s1.push(30);
       	 s1.push(40);
       	 s1.push(50);
       	 s1.push(60);
       	 s1.push(70);
       	 s1.push(80);
       	 s1.push(90);
       	 s1.push(100);
       	 //s1.push(110);
       	// s1.push(110); // -> Stake full
                                  //  (index) -> (return data[top--];) -> (Output)
                                  //-----------------------------------------------
       	 cout<<s1.pop() << endl; // index[9]  ->         top--         ->  100
       	 cout<<s1.pop() << endl; // index[8]  ->         top--         ->  90
         cout<<s1.pop() << endl; // index[7]  ->         top--         ->  80
       	 cout<<s1.pop() << endl; // index[6]  ->         top--         ->  70
		 cout<<s1.pop() << endl; // index[5]  ->         top--         ->  60
       	 cout<<s1.pop() << endl; // index[4]  ->         top--         ->  50
         cout<<s1.pop() << endl; // index[3]  ->         top--         ->  40
       	 cout<<s1.pop() << endl; // index[2]  ->         top--         ->  30
		 cout<<s1.pop() << endl; // index[1]  ->         top--         ->  20
       	 cout<<s1.pop() << endl; // index[0]  ->         top--         ->  10
       	   cout<<"        catch      " << endl;
         cout<<s1.pop() << endl; // -> Stake Emepty	
         
	   }catch(stake::range r1)
	   {
	   	r1.displaymas();
	   }



	return 0;
}
