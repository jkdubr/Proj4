#import "MOBProjectionEPSG32104.h"

@implementation MOBProjectionEPSG32104
- (id)init
{
    if (self = [super initWithEPSG:32104 withDefinition:@"+proj=lcc +lat_1=43 +lat_2=40 +lat_0=39.83333333333334 +lon_0=-100 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
