#import "MOBProjectionEPSG5641.h"

@implementation MOBProjectionEPSG5641
- (id)init
{
    if (self = [super initWithEPSG:5641 withDefinition:@"+proj=merc +lon_0=-43 +lat_ts=-2 +x_0=5000000 +y_0=10000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
