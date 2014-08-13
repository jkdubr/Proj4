#import "MOBProjectionEPSG3798.h"

@implementation MOBProjectionEPSG3798
- (id)init
{
    if (self = [super initWithEPSG:3798 withDefinition:@"+proj=lcc +lat_1=50 +lat_2=46 +lat_0=44 +lon_0=-70 +x_0=800000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
