#import "MOBProjectionEPSG32133.h"

@implementation MOBProjectionEPSG32133
- (id)init
{
    if (self = [super initWithEPSG:32133 withDefinition:@"+proj=lcc +lat_1=34.83333333333334 +lat_2=32.5 +lat_0=31.83333333333333 +lon_0=-81 +x_0=609600 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
