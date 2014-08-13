#import "MOBProjectionEPSG102675.h"

@implementation MOBProjectionEPSG102675
- (id)init
{
    if (self = [super initWithEPSG:102675 withDefinition:@"+proj=lcc +lat_1=42.06666666666667 +lat_2=43.26666666666667 +lat_0=41.5 +lon_0=-93.5 +x_0=1500000 +y_0=1000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
