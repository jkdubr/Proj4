#import "MOBProjectionEPSG3225.h"

@implementation MOBProjectionEPSG3225
- (id)init
{
    if (self = [super initWithEPSG:3225 withDefinition:@"+proj=lcc +lat_1=-68.66666666666667 +lat_2=-71.33333333333333 +lat_0=-90 +lon_0=-18 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
