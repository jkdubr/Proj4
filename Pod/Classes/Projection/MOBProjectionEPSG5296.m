#import "MOBProjectionEPSG5296.h"

@implementation MOBProjectionEPSG5296
- (id)init
{
    if (self = [super initWithEPSG:5296 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=90.15000000000001 +k=1 +x_0=250000 +y_0=-2500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
