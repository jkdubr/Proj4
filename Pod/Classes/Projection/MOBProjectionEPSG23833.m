#import "MOBProjectionEPSG23833.h"

@implementation MOBProjectionEPSG23833
- (id)init
{
    if (self = [super initWithEPSG:23833 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=103.5 +k=0.9999 +x_0=200000 +y_0=1500000 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
