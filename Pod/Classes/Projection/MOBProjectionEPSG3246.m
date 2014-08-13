#import "MOBProjectionEPSG3246.h"

@implementation MOBProjectionEPSG3246
- (id)init
{
    if (self = [super initWithEPSG:3246 withDefinition:@"+proj=lcc +lat_1=-72.66666666666667 +lat_2=-75.33333333333333 +lat_0=-90 +lon_0=-81 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
