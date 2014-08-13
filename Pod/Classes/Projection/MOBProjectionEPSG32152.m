#import "MOBProjectionEPSG32152.h"

@implementation MOBProjectionEPSG32152
- (id)init
{
    if (self = [super initWithEPSG:32152 withDefinition:@"+proj=lcc +lat_1=46.76666666666667 +lat_2=45.56666666666667 +lat_0=45.16666666666666 +lon_0=-90 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
