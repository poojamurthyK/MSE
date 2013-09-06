#import<Foundation/Foundation.h>
#import "calc.h"
int main(int argc,const char * argv[])
{
	calculate *ans=[[calculate alloc]init];
	[ans set:10 andb :0];
	[ans add];
	[ans sub];
	[ans mul];
	[ans div];
	[ans print];
	[ans release];

	return 0;
}