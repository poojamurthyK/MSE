#import<Foundation/Foundation.h>
#import "PhoneCard.h"
#import "PhoneBook.h"

int main(int argc,char* argv[])
{
	PhoneBook *MSE=[[PhoneBook alloc]initWithName:@"PESIT"];
	PhoneCard *c1,*c2,*c3, *c4;
	c1=[[PhoneCard alloc]init];
	c2=[[PhoneCard alloc]init];
	c3=[[PhoneCard alloc]init];
	c4=[[PhoneCard alloc]init];
	
	[c1 setName:@"archana"];
	[c1 setEmail:@"archana@gmail.com"];
	[c1 setPhNo:953532];
	
	[c2 setName:@"Nandita"];
	[c2 setEmail:@"nandita@gmail.com"];
	[c2 setPhNo:782362];
	
	[c3 setName:@"aishwary"];
	[c3 setEmail:@"aishu@gmail.com"];
	[c3 setPhNo:4613523];
	
	[c4 setName:@"prabhakaran"];
	[c4 setEmail:@"prabhu@gmail.com"];
	[c4 setPhNo:345523];

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	[[MSE getBook] addObject:c1];
	[[MSE getBook] addObject:c2];
	[[MSE getBook] addObject:c3];
	[[MSE getBook] addObject:c4];
	
	[MSE print];
	
	[c1 release];
	[c2 release];
	[c3 release];
	[c4 release];
	[MSE release];
	return 0;
}
