#import "MOBProjectionEPSG3487.h"

@implementation MOBProjectionEPSG3487
- (id)init
{
    if (self = [super initWithEPSG:3487 withDefinition:@"+proj=lcc +lat_1=34.76666666666667 +lat_2=33.3 +lat_0=32.66666666666666 +lon_0=-92 +x_0=399999.99998984 +y_0=399999.99998984 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
