#import "MOBProjectionEPSG22991.h"

@implementation MOBProjectionEPSG22991
- (id)init
{
    if (self = [super initWithEPSG:22991 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=35 +k=1 +x_0=300000 +y_0=1100000 +ellps=helmert +towgs84=-130,110,-13,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
