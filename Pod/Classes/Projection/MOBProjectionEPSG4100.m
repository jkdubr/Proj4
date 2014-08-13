#import "MOBProjectionEPSG4100.h"

@implementation MOBProjectionEPSG4100
- (id)init
{
    if (self = [super initWithEPSG:4100 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=800000 +y_0=-5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
