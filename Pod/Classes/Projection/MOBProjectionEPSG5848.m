#import "MOBProjectionEPSG5848.h"

@implementation MOBProjectionEPSG5848
- (id)init
{
    if (self = [super initWithEPSG:5848 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
