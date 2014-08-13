#import "MOBProjectionEPSG32138.h"

@implementation MOBProjectionEPSG32138
- (id)init
{
    if (self = [super initWithEPSG:32138 withDefinition:@"+proj=lcc +lat_1=33.96666666666667 +lat_2=32.13333333333333 +lat_0=31.66666666666667 +lon_0=-98.5 +x_0=600000 +y_0=2000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
