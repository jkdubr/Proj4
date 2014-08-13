#import "MOBProjectionEPSG3657.h"

@implementation MOBProjectionEPSG3657
- (id)init
{
    if (self = [super initWithEPSG:3657 withDefinition:@"+proj=lcc +lat_1=45.68333333333333 +lat_2=44.41666666666666 +lat_0=43.83333333333334 +lon_0=-100 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
