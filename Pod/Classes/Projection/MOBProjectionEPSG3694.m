#import "MOBProjectionEPSG3694.h"

@implementation MOBProjectionEPSG3694
- (id)init
{
    if (self = [super initWithEPSG:3694 withDefinition:@"+proj=lcc +lat_1=38.88333333333333 +lat_2=37.48333333333333 +lat_0=37 +lon_0=-81 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
