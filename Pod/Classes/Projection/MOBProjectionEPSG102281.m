#import "MOBProjectionEPSG102281.h"

@implementation MOBProjectionEPSG102281
- (id)init
{
    if (self = [super initWithEPSG:102281 withDefinition:@"+proj=lcc +lat_1=31.16666666666667 +lat_2=32.66666666666666 +lat_0=30.5 +lon_0=-92.5 +x_0=1000000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
