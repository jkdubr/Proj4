#import "MOBProjectionEPSG3587.h"

@implementation MOBProjectionEPSG3587
- (id)init
{
    if (self = [super initWithEPSG:3587 withDefinition:@"+proj=lcc +lat_1=45.7 +lat_2=44.18333333333333 +lat_0=43.31666666666667 +lon_0=-84.36666666666666 +x_0=6000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
