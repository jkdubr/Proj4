#import "MOBProjectionEPSG3163.h"

@implementation MOBProjectionEPSG3163
- (id)init
{
    if (self = [super initWithEPSG:3163 withDefinition:@"+proj=lcc +lat_1=-20.66666666666667 +lat_2=-22.33333333333333 +lat_0=-21.5 +lon_0=166 +x_0=400000 +y_0=300000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
