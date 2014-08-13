#import "MOBProjectionEPSG26943.h"

@implementation MOBProjectionEPSG26943
- (id)init
{
    if (self = [super initWithEPSG:26943 withDefinition:@"+proj=lcc +lat_1=38.43333333333333 +lat_2=37.06666666666667 +lat_0=36.5 +lon_0=-120.5 +x_0=2000000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
