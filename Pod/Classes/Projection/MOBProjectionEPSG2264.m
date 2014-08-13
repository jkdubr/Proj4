#import "MOBProjectionEPSG2264.h"

@implementation MOBProjectionEPSG2264
- (id)init
{
    if (self = [super initWithEPSG:2264 withDefinition:@"+proj=lcc +lat_1=36.16666666666666 +lat_2=34.33333333333334 +lat_0=33.75 +lon_0=-79 +x_0=609601.2192024384 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
