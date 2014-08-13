#import "MOBProjectionEPSG3428.h"

@implementation MOBProjectionEPSG3428
- (id)init
{
    if (self = [super initWithEPSG:3428 withDefinition:@"+proj=lcc +lat_1=38.56666666666667 +lat_2=37.26666666666667 +lat_0=36.66666666666666 +lon_0=-98.5 +x_0=399999.99998984 +y_0=399999.99998984 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
