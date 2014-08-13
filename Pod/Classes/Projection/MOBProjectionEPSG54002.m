#import "MOBProjectionEPSG54002.h"

@implementation MOBProjectionEPSG54002
- (id)init
{
    if (self = [super initWithEPSG:54002 withDefinition:@"+proj=eqc +lat_ts=60 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
