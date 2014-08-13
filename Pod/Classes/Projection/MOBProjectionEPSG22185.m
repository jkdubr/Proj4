#import "MOBProjectionEPSG22185.h"

@implementation MOBProjectionEPSG22185
- (id)init
{
    if (self = [super initWithEPSG:22185 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-60 +k=1 +x_0=5500000 +y_0=0 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
