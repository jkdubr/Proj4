#import "MOBProjectionEPSG5559.h"

@implementation MOBProjectionEPSG5559
- (id)init
{
    if (self = [super initWithEPSG:5559 withDefinition:@"+proj=lcc +lat_1=16.81666666666667 +lat_0=16.81666666666667 +lon_0=-90.33333333333333 +k_0=0.99992226 +x_0=500000 +y_0=292209.579 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
