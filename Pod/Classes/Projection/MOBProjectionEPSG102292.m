#import "MOBProjectionEPSG102292.h"

@implementation MOBProjectionEPSG102292
- (id)init
{
    if (self = [super initWithEPSG:102292 withDefinition:@"+proj=lcc +lat_1=45.61666666666667 +lat_2=47.05 +lat_0=45 +lon_0=-94.25 +x_0=800000 +y_0=100000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
