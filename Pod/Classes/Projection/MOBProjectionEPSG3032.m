#import "MOBProjectionEPSG3032.h"

@implementation MOBProjectionEPSG3032
- (id)init
{
    if (self = [super initWithEPSG:3032 withDefinition:@"+proj=stere +lat_0=-90 +lat_ts=-71 +lon_0=70 +k=1 +x_0=6000000 +y_0=6000000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
