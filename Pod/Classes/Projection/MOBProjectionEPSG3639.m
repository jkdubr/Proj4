#import "MOBProjectionEPSG3639.h"

@implementation MOBProjectionEPSG3639
- (id)init
{
    if (self = [super initWithEPSG:3639 withDefinition:@"+proj=lcc +lat_1=36.76666666666667 +lat_2=35.56666666666667 +lat_0=35 +lon_0=-98 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
