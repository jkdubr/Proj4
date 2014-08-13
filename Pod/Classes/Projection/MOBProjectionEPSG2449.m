#import "MOBProjectionEPSG2449.h"

@implementation MOBProjectionEPSG2449
- (id)init
{
    if (self = [super initWithEPSG:2449 withDefinition:@"+proj=tmerc +lat_0=36 +lon_0=137.1666666666667 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
