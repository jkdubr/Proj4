#import "MOBProjectionEPSG3219.h"

@implementation MOBProjectionEPSG3219
- (id)init
{
    if (self = [super initWithEPSG:3219 withDefinition:@"+proj=lcc +lat_1=-64.66666666666667 +lat_2=-67.33333333333333 +lat_0=-90 +lon_0=150 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
