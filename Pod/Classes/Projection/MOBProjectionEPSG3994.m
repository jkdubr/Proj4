#import "MOBProjectionEPSG3994.h"

@implementation MOBProjectionEPSG3994
- (id)init
{
    if (self = [super initWithEPSG:3994 withDefinition:@"+proj=merc +lon_0=100 +lat_ts=-41 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
