#import "MOBProjectionEPSG2459.h"

@implementation MOBProjectionEPSG2459
- (id)init
{
    if (self = [super initWithEPSG:2459 withDefinition:@"+proj=tmerc +lat_0=26 +lon_0=131 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
