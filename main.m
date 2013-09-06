#import <foundation/foundation.h>
#import "Employee.h"
int main (int argc, char *argv[])
{
Employee *myEmp;

myEmp = [[Employee alloc]init];

[myEmp setEmpID: 1];
[myEmp setEmpName:@"Pavithra"];
[myEmp setEmpDept:@"ISE"];

NSLog (@"Employee Details:");
NSLog (@"-----------------------");
[myEmp print];
NSLog (@"-----------------------");
[myEmp release];
return 0;
}