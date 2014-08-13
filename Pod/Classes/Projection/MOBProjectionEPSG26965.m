#import "MOBProjectionEPSG26965.h"

@implementation MOBProjectionEPSG26965
- (id)init
{
    if (self = [super initWithEPSG:26965 withDefinition:@"+proj=tmerc +lat_0=21.66666666666667 +lon_0=-160.1666666666667 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
