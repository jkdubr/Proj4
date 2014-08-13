#import "MOBProjectionEPSG5651.h"

@implementation MOBProjectionEPSG5651
- (id)init
{
    if (self = [super initWithEPSG:5651 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=3 +k=0.9996 +x_0=31500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
