#import "MOBProjectionEPSG2284.h"

@implementation MOBProjectionEPSG2284
- (id)init
{
    if (self = [super initWithEPSG:2284 withDefinition:@"+proj=lcc +lat_1=37.96666666666667 +lat_2=36.76666666666667 +lat_0=36.33333333333334 +lon_0=-78.5 +x_0=3500000.0001016 +y_0=999999.9998983998 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
