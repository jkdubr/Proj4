#import "MOBProjectionEPSG3204.h"

@implementation MOBProjectionEPSG3204
- (id)init
{
    if (self = [super initWithEPSG:3204 withDefinition:@"+proj=lcc +lat_1=-60.66666666666666 +lat_2=-63.33333333333334 +lat_0=-90 +lon_0=-66 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
