#import "MOBProjectionEPSG3996.h"

@implementation MOBProjectionEPSG3996
- (id)init
{
    if (self = [super initWithEPSG:3996 withDefinition:@"+proj=stere +lat_0=90 +lat_ts=75 +lon_0=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
