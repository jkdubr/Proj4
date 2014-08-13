#import "MOBProjectionEPSG2848.h"

@implementation MOBProjectionEPSG2848
- (id)init
{
    if (self = [super initWithEPSG:2848 withDefinition:@"+proj=lcc +lat_1=27.83333333333333 +lat_2=26.16666666666667 +lat_0=25.66666666666667 +lon_0=-98.5 +x_0=300000 +y_0=5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
