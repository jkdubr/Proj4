#import "MOBProjectionEPSG5070.h"

@implementation MOBProjectionEPSG5070
- (id)init
{
    if (self = [super initWithEPSG:5070 withDefinition:@"+proj=aea +lat_1=29.5 +lat_2=45.5 +lat_0=23 +lon_0=-96 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
