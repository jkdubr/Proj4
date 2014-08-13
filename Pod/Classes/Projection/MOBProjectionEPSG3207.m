#import "MOBProjectionEPSG3207.h"

@implementation MOBProjectionEPSG3207
- (id)init
{
    if (self = [super initWithEPSG:3207 withDefinition:@"+proj=lcc +lat_1=-64.66666666666667 +lat_2=-67.33333333333333 +lat_0=-90 +lon_0=-174 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
