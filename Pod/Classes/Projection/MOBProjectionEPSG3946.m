#import "MOBProjectionEPSG3946.h"

@implementation MOBProjectionEPSG3946
- (id)init
{
    if (self = [super initWithEPSG:3946 withDefinition:@"+proj=lcc +lat_1=45.25 +lat_2=46.75 +lat_0=46 +lon_0=3 +x_0=1700000 +y_0=5200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
