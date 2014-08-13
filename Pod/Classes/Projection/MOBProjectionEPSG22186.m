#import "MOBProjectionEPSG22186.h"

@implementation MOBProjectionEPSG22186
- (id)init
{
    if (self = [super initWithEPSG:22186 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-57 +k=1 +x_0=6500000 +y_0=0 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
