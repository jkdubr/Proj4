#import "MOBProjectionEPSG3410.h"

@implementation MOBProjectionEPSG3410
- (id)init
{
    if (self = [super initWithEPSG:3410 withDefinition:@"+proj=cea +lon_0=0 +lat_ts=30 +x_0=0 +y_0=0 +a=6371228 +b=6371228 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
