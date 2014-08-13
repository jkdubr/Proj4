#import "MOBProjectionEPSG5223.h"

@implementation MOBProjectionEPSG5223
- (id)init
{
    if (self = [super initWithEPSG:5223 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=0.9996 +x_0=500000 +y_0=500000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
