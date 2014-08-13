#import "MOBProjectionEPSG26748.h"

@implementation MOBProjectionEPSG26748
- (id)init
{
    if (self = [super initWithEPSG:26748 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-110.1666666666667 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
