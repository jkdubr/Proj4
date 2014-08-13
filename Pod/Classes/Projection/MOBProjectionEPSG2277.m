#import "MOBProjectionEPSG2277.h"

@implementation MOBProjectionEPSG2277
- (id)init
{
    if (self = [super initWithEPSG:2277 withDefinition:@"+proj=lcc +lat_1=31.88333333333333 +lat_2=30.11666666666667 +lat_0=29.66666666666667 +lon_0=-100.3333333333333 +x_0=699999.9998983998 +y_0=3000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
