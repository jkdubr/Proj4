#import "MOBProjectionEPSG2843.h"

@implementation MOBProjectionEPSG2843
- (id)init
{
    if (self = [super initWithEPSG:2843 withDefinition:@"+proj=lcc +lat_1=36.41666666666666 +lat_2=35.25 +lat_0=34.33333333333334 +lon_0=-86 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
