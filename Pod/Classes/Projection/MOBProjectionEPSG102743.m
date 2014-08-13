#import "MOBProjectionEPSG102743.h"

@implementation MOBProjectionEPSG102743
- (id)init
{
    if (self = [super initWithEPSG:102743 withDefinition:@"+proj=lcc +lat_1=39.01666666666667 +lat_2=40.65 +lat_0=38.33333333333334 +lon_0=-111.5 +x_0=500000.0000000002 +y_0=2000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
