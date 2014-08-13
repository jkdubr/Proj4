#import "MOBProjectionEPSG2844.h"

@implementation MOBProjectionEPSG2844
- (id)init
{
    if (self = [super initWithEPSG:2844 withDefinition:@"+proj=lcc +lat_1=36.18333333333333 +lat_2=34.65 +lat_0=34 +lon_0=-101.5 +x_0=200000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
