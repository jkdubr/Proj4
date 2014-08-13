#import "MOBProjectionEPSG3681.h"

@implementation MOBProjectionEPSG3681
- (id)init
{
    if (self = [super initWithEPSG:3681 withDefinition:@"+proj=lcc +lat_1=38.35 +lat_2=37.21666666666667 +lat_0=36.66666666666666 +lon_0=-111.5 +x_0=500000 +y_0=3000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
