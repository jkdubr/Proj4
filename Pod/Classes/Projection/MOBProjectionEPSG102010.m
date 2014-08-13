#import "MOBProjectionEPSG102010.h"

@implementation MOBProjectionEPSG102010
- (id)init
{
    if (self = [super initWithEPSG:102010 withDefinition:@"+proj=eqdc +lat_0=40 +lon_0=-96 +lat_1=20 +lat_2=60 +x_0=0 +y_0=0 +datum=NAD83 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
