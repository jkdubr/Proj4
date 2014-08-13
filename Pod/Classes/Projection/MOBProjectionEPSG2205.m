#import "MOBProjectionEPSG2205.h"

@implementation MOBProjectionEPSG2205
- (id)init
{
    if (self = [super initWithEPSG:2205 withDefinition:@"+proj=lcc +lat_1=37.96666666666667 +lat_2=38.96666666666667 +lat_0=37.5 +lon_0=-84.25 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
