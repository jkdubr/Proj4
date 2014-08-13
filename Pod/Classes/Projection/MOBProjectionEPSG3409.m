#import "MOBProjectionEPSG3409.h"

@implementation MOBProjectionEPSG3409
- (id)init
{
    if (self = [super initWithEPSG:3409 withDefinition:@"+proj=laea +lat_0=-90 +lon_0=0 +x_0=0 +y_0=0 +a=6371228 +b=6371228 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
