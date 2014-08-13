#import "MOBProjectionEPSG22992.h"

@implementation MOBProjectionEPSG22992
- (id)init
{
    if (self = [super initWithEPSG:22992 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=31 +k=1 +x_0=615000 +y_0=810000 +ellps=helmert +towgs84=-130,110,-13,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
