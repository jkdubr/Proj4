#import "MOBProjectionEPSG26978.h"

@implementation MOBProjectionEPSG26978
- (id)init
{
    if (self = [super initWithEPSG:26978 withDefinition:@"+proj=lcc +lat_1=38.56666666666667 +lat_2=37.26666666666667 +lat_0=36.66666666666666 +lon_0=-98.5 +x_0=400000 +y_0=400000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
