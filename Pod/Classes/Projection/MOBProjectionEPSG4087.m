#import "MOBProjectionEPSG4087.h"

@implementation MOBProjectionEPSG4087
- (id)init
{
    if (self = [super initWithEPSG:4087 withDefinition:@"+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
