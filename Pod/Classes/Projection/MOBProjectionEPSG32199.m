#import "MOBProjectionEPSG32199.h"

@implementation MOBProjectionEPSG32199
- (id)init
{
    if (self = [super initWithEPSG:32199 withDefinition:@"+proj=lcc +lat_1=27.83333333333333 +lat_2=26.16666666666667 +lat_0=25.5 +lon_0=-91.33333333333333 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
