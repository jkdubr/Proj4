#import "MOBProjectionEPSG2125.h"

@implementation MOBProjectionEPSG2125
- (id)init
{
    if (self = [super initWithEPSG:2125 withDefinition:@"+proj=tmerc +lat_0=-43.74861111111111 +lon_0=171.3605555555555 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
