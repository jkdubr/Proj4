#import "MOBProjectionEPSG3004.h"

@implementation MOBProjectionEPSG3004
- (id)init
{
    if (self = [super initWithEPSG:3004 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=0.9996 +x_0=2520000 +y_0=0 +ellps=intl +towgs84=-104.1,-49.1,-9.9,0.971,-2.917,0.714,-11.68 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
