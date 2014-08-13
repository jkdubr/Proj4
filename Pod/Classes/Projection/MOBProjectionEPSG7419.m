#import "MOBProjectionEPSG7419.h"

@implementation MOBProjectionEPSG7419
- (id)init
{
    if (self = [super initWithEPSG:7419 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=0.99995 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
