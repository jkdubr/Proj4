#import "MOBProjectionEPSG5699.h"

@implementation MOBProjectionEPSG5699
- (id)init
{
    if (self = [super initWithEPSG:5699 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=44 +lat_0=46.5 +lon_0=3 +x_0=700000 +y_0=6600000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
