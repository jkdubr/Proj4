#import "MOBProjectionEPSG26794.h"

@implementation MOBProjectionEPSG26794
- (id)init
{
    if (self = [super initWithEPSG:26794 withDefinition:@"+proj=tmerc +lat_0=29.66666666666667 +lon_0=-88.83333333333333 +k=0.99996 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
