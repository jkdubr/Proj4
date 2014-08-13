#import "MOBProjectionEPSG3995.h"

@implementation MOBProjectionEPSG3995
- (id)init
{
    if (self = [super initWithEPSG:3995 withDefinition:@"+proj=stere +lat_0=90 +lat_ts=71 +lon_0=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
