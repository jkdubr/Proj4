#import "MOBProjectionEPSG22994.h"

@implementation MOBProjectionEPSG22994
- (id)init
{
    if (self = [super initWithEPSG:22994 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=27 +k=1 +x_0=700000 +y_0=1200000 +ellps=helmert +towgs84=-130,110,-13,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
