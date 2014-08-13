#import "MOBProjectionEPSG3285.h"

@implementation MOBProjectionEPSG3285
- (id)init
{
    if (self = [super initWithEPSG:3285 withDefinition:@"+proj=stere +lat_0=-90 +lat_ts=-80.23861111111111 +lon_0=135 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
