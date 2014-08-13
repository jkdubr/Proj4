#import "MOBProjectionEPSG2794.h"

@implementation MOBProjectionEPSG2794
- (id)init
{
    if (self = [super initWithEPSG:2794 withDefinition:@"+proj=lcc +lat_1=43.26666666666667 +lat_2=42.06666666666667 +lat_0=41.5 +lon_0=-93.5 +x_0=1500000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
