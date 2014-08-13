#import "MOBProjectionEPSG32198.h"

@implementation MOBProjectionEPSG32198
- (id)init
{
    if (self = [super initWithEPSG:32198 withDefinition:@"+proj=lcc +lat_1=60 +lat_2=46 +lat_0=44 +lon_0=-68.5 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
