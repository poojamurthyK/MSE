#import "calc.h"
@implementation calculate
-(int)add
{
		res=a+b;
		return res;
}
-(int)sub
{
	res1=a-b;
	return res1;
}
-(int) mul
{
	res2=a*b;
	return res2;
}
-(int) div
{
	if(b==0)
	{
		NSLog(@"Cannot divide by 0");
		return -1;
	}
		res3=a/b;
		return res3;
		printf("the quotient is :%d\n",res3);
}
-(int)print
{
NSLog(@"the sum is :%d\n",res);
NSLog(@"the difference is :%d\n",res1);
NSLog(@"the product is :%d\n",res2);


return 0;
}
-(void) set: (int) x andb :(int) y
{
	a=x;
	b=y;
}
 @end
