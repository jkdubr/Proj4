#import "MOBProjectionEPSG4826.h"

@implementation MOBProjectionEPSG4826
- (id)init
{
    if (self = [super initWithEPSG:4826 withDefinition:@"+proj=lcc +lat_1=15 +lat_2=16.66666666666667 +lat_0=15.83333333333333 +lon_0=-24 +x_0=161587.83 +y_0=128511.202 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
