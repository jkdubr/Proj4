#import "MOBProjectionEPSG2230.h"

@implementation MOBProjectionEPSG2230
- (id)init
{
    if (self = [super initWithEPSG:2230 withDefinition:@"+proj=lcc +lat_1=33.88333333333333 +lat_2=32.78333333333333 +lat_0=32.16666666666666 +lon_0=-116.25 +x_0=2000000.0001016 +y_0=500000.0001016001 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
