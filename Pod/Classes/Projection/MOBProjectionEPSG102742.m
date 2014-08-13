#import "MOBProjectionEPSG102742.h"

@implementation MOBProjectionEPSG102742
- (id)init
{
    if (self = [super initWithEPSG:102742 withDefinition:@"+proj=lcc +lat_1=40.71666666666667 +lat_2=41.78333333333333 +lat_0=40.33333333333334 +lon_0=-111.5 +x_0=500000.0000000002 +y_0=1000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
