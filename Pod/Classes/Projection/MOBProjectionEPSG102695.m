#import "MOBProjectionEPSG102695.h"

@implementation MOBProjectionEPSG102695
- (id)init
{
    if (self = [super initWithEPSG:102695 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-90.33333333333333 +k=0.99995 +x_0=700000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
