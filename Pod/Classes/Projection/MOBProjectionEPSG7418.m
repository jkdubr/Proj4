#import "MOBProjectionEPSG7418.h"

@implementation MOBProjectionEPSG7418
- (id)init
{
    if (self = [super initWithEPSG:7418 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9.5 +k=0.99995 +x_0=200000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
