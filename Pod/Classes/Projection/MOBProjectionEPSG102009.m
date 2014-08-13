#import "MOBProjectionEPSG102009.h"

@implementation MOBProjectionEPSG102009
- (id)init
{
    if (self = [super initWithEPSG:102009 withDefinition:@"+proj=lcc +lat_1=20 +lat_2=60 +lat_0=40 +lon_0=-96 +x_0=0 +y_0=0 +datum=NAD83 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
