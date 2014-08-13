#import "MOBProjectionEPSG3486.h"

@implementation MOBProjectionEPSG3486
- (id)init
{
    if (self = [super initWithEPSG:3486 withDefinition:@"+proj=lcc +lat_1=34.76666666666667 +lat_2=33.3 +lat_0=32.66666666666666 +lon_0=-92 +x_0=400000 +y_0=400000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
