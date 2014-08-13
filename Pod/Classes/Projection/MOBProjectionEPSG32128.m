#import "MOBProjectionEPSG32128.h"

@implementation MOBProjectionEPSG32128
- (id)init
{
    if (self = [super initWithEPSG:32128 withDefinition:@"+proj=lcc +lat_1=41.95 +lat_2=40.88333333333333 +lat_0=40.16666666666666 +lon_0=-77.75 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
