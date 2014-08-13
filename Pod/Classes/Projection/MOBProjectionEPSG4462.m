#import "MOBProjectionEPSG4462.h"

@implementation MOBProjectionEPSG4462
- (id)init
{
    if (self = [super initWithEPSG:4462 withDefinition:@"+proj=lcc +lat_1=-18 +lat_2=-36 +lat_0=-27 +lon_0=132 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
