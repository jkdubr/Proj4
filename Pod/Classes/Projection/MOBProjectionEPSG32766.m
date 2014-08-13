#import "MOBProjectionEPSG32766.h"

@implementation MOBProjectionEPSG32766
- (id)init
{
    if (self = [super initWithEPSG:32766 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=36 +k=0.9996 +x_0=500000 +y_0=10000000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
