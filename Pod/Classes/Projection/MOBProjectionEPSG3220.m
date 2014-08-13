#import "MOBProjectionEPSG3220.h"

@implementation MOBProjectionEPSG3220
- (id)init
{
    if (self = [super initWithEPSG:3220 withDefinition:@"+proj=lcc +lat_1=-64.66666666666667 +lat_2=-67.33333333333333 +lat_0=-90 +lon_0=162 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
