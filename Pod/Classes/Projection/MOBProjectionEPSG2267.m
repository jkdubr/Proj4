#import "MOBProjectionEPSG2267.h"

@implementation MOBProjectionEPSG2267
- (id)init
{
    if (self = [super initWithEPSG:2267 withDefinition:@"+proj=lcc +lat_1=36.76666666666667 +lat_2=35.56666666666667 +lat_0=35 +lon_0=-98 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
