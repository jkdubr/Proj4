#import "MOBProjectionEPSG102029.h"

@implementation MOBProjectionEPSG102029
- (id)init
{
    if (self = [super initWithEPSG:102029 withDefinition:@"+proj=eqdc +lat_0=-15 +lon_0=125 +lat_1=7 +lat_2=-32 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
