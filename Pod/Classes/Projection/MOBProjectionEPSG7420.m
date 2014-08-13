#import "MOBProjectionEPSG7420.h"

@implementation MOBProjectionEPSG7420
- (id)init
{
    if (self = [super initWithEPSG:7420 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=900000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
