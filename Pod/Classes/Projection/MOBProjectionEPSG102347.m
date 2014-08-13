#import "MOBProjectionEPSG102347.h"

@implementation MOBProjectionEPSG102347
- (id)init
{
    if (self = [super initWithEPSG:102347 withDefinition:@"+proj=lcc +lat_1=36.76666666666667 +lat_2=37.96666666666667 +lat_0=36.33333333333334 +lon_0=-78.5 +x_0=3500000 +y_0=1000000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
