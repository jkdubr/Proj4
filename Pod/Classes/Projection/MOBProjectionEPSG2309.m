#import "MOBProjectionEPSG2309.h"

@implementation MOBProjectionEPSG2309
- (id)init
{
    if (self = [super initWithEPSG:2309 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=116 +k=0.9996 +x_0=500000 +y_0=10000000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
