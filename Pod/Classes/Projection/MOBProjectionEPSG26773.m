#import "MOBProjectionEPSG26773.h"

@implementation MOBProjectionEPSG26773
- (id)init
{
    if (self = [super initWithEPSG:26773 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-85.66666666666667 +k=0.999966667 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
