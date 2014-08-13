#import "MOBProjectionEPSG22183.h"

@implementation MOBProjectionEPSG22183
- (id)init
{
    if (self = [super initWithEPSG:22183 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-66 +k=1 +x_0=3500000 +y_0=0 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
