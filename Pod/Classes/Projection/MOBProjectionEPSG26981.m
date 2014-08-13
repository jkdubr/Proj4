#import "MOBProjectionEPSG26981.h"

@implementation MOBProjectionEPSG26981
- (id)init
{
    if (self = [super initWithEPSG:26981 withDefinition:@"+proj=lcc +lat_1=32.66666666666666 +lat_2=31.16666666666667 +lat_0=30.5 +lon_0=-92.5 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
