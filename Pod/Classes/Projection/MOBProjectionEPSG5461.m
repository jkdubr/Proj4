#import "MOBProjectionEPSG5461.h"

@implementation MOBProjectionEPSG5461
- (id)init
{
    if (self = [super initWithEPSG:5461 withDefinition:@"+proj=lcc +lat_1=13.86666666666667 +lat_0=13.86666666666667 +lon_0=-85.5 +k_0=0.99990314 +x_0=500000 +y_0=359891.816 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
