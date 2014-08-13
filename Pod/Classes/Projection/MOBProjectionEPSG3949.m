#import "MOBProjectionEPSG3949.h"

@implementation MOBProjectionEPSG3949
- (id)init
{
    if (self = [super initWithEPSG:3949 withDefinition:@"+proj=lcc +lat_1=48.25 +lat_2=49.75 +lat_0=49 +lon_0=3 +x_0=1700000 +y_0=8200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
