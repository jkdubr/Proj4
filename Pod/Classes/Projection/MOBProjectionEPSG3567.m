#import "MOBProjectionEPSG3567.h"

@implementation MOBProjectionEPSG3567
- (id)init
{
    if (self = [super initWithEPSG:3567 withDefinition:@"+proj=lcc +lat_1=38.35 +lat_2=37.21666666666667 +lat_0=36.66666666666666 +lon_0=-111.5 +x_0=500000.00001016 +y_0=3000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
