#import "MOBProjectionEPSG5523.h"

@implementation MOBProjectionEPSG5523
- (id)init
{
    if (self = [super initWithEPSG:5523 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11.5 +k=0.9996 +x_0=1500000 +y_0=5500000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
