#import "MOBProjectionEPSG102344.h"

@implementation MOBProjectionEPSG102344
- (id)init
{
    if (self = [super initWithEPSG:102344 withDefinition:@"+proj=lcc +lat_1=37.21666666666667 +lat_2=38.35 +lat_0=36.66666666666666 +lon_0=-111.5 +x_0=500000 +y_0=3000000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
