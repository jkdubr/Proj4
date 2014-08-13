#import "MOBProjectionEPSG26757.h"

@implementation MOBProjectionEPSG26757
- (id)init
{
    if (self = [super initWithEPSG:26757 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=-75.41666666666667 +k=0.999995 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
