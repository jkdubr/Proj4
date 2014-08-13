#import "MOBProjectionEPSG2833.h"

@implementation MOBProjectionEPSG2833
- (id)init
{
    if (self = [super initWithEPSG:2833 withDefinition:@"+proj=lcc +lat_1=47.48333333333333 +lat_2=46.18333333333333 +lat_0=45.66666666666666 +lon_0=-100.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
