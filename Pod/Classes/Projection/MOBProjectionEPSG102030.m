#import "MOBProjectionEPSG102030.h"

@implementation MOBProjectionEPSG102030
- (id)init
{
    if (self = [super initWithEPSG:102030 withDefinition:@"+proj=lcc +lat_1=7 +lat_2=-32 +lat_0=-15 +lon_0=125 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
