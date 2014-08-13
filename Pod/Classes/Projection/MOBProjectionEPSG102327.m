#import "MOBProjectionEPSG102327.h"

@implementation MOBProjectionEPSG102327
- (id)init
{
    if (self = [super initWithEPSG:102327 withDefinition:@"+proj=lcc +lat_1=42.33333333333334 +lat_2=44 +lat_0=41.66666666666666 +lon_0=-120.5 +x_0=1500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
