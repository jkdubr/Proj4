#import "MOBProjectionEPSG2311.h"

@implementation MOBProjectionEPSG2311
- (id)init
{
    if (self = [super initWithEPSG:2311 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=6 +k=0.9996 +x_0=500000 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
