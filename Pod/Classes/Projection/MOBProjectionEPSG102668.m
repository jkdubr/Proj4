#import "MOBProjectionEPSG102668.h"

@implementation MOBProjectionEPSG102668
- (id)init
{
    if (self = [super initWithEPSG:102668 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-112.1666666666667 +k=0.9999473684210526 +x_0=200000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
