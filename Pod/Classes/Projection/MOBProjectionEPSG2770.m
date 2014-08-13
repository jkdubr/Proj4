#import "MOBProjectionEPSG2770.h"

@implementation MOBProjectionEPSG2770
- (id)init
{
    if (self = [super initWithEPSG:2770 withDefinition:@"+proj=lcc +lat_1=35.46666666666667 +lat_2=34.03333333333333 +lat_0=33.5 +lon_0=-118 +x_0=2000000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
