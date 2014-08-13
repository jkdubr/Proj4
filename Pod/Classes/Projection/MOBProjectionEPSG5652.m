#import "MOBProjectionEPSG5652.h"

@implementation MOBProjectionEPSG5652
- (id)init
{
    if (self = [super initWithEPSG:5652 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=0.9996 +x_0=32500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
