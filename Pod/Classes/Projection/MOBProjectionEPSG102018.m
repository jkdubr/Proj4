#import "MOBProjectionEPSG102018.h"

@implementation MOBProjectionEPSG102018
- (id)init
{
    if (self = [super initWithEPSG:102018 withDefinition:@"+proj=stere +lat_0=90 +lon_0=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
