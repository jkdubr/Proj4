#import "MOBProjectionEPSG22182.h"

@implementation MOBProjectionEPSG22182
- (id)init
{
    if (self = [super initWithEPSG:22182 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-69 +k=1 +x_0=2500000 +y_0=0 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
