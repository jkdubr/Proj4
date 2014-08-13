#import "MOBProjectionEPSG102017.h"

@implementation MOBProjectionEPSG102017
- (id)init
{
    if (self = [super initWithEPSG:102017 withDefinition:@"+proj=laea +lat_0=90 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
