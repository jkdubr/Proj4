#import "MOBProjectionEPSG32130.h"

@implementation MOBProjectionEPSG32130
- (id)init
{
    if (self = [super initWithEPSG:32130 withDefinition:@"+proj=tmerc +lat_0=41.08333333333334 +lon_0=-71.5 +k=0.99999375 +x_0=100000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
