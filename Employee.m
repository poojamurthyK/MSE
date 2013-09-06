#import <foundation/foundation.h>
#import "Employee.h"

@implementation Employee
-(void) print
{
NSLog (@"Employee ID ->> %i", EmpID);
NSLog (@"Employee Name ->> %@", EmpName);
NSLog (@"Employee Department ->> %@", EmpDept);
}
-(void) setEmpID: (int) i
{
EmpID = i;
}
-(void) setEmpName: (NSString *) n
{
EmpName = n;
}
-(void) setEmpDept: (NSString *) d
{
EmpDept = d;
}

@end