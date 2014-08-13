#import "MOBProjectionEPSG3205.h"

@implementation MOBProjectionEPSG3205
- (id)init
{
    if (self = [super initWithEPSG:3205 withDefinition:@"+proj=lcc +lat_1=-60.66666666666666 +lat_2=-63.33333333333334 +lat_0=-90 +lon_0=-54 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
