#import "MOBProjectionEPSG4098.h"

@implementation MOBProjectionEPSG4098
- (id)init
{
    if (self = [super initWithEPSG:4098 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=10 +k=0.99998 +x_0=400000 +y_0=-5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
