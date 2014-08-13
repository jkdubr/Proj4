#import "MOBProjectionEPSG2795.h"

@implementation MOBProjectionEPSG2795
- (id)init
{
    if (self = [super initWithEPSG:2795 withDefinition:@"+proj=lcc +lat_1=41.78333333333333 +lat_2=40.61666666666667 +lat_0=40 +lon_0=-93.5 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
