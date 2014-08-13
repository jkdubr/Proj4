#import "MOBProjectionEPSG3969.h"

@implementation MOBProjectionEPSG3969
- (id)init
{
    if (self = [super initWithEPSG:3969 withDefinition:@"+proj=lcc +lat_1=37 +lat_2=39.5 +lat_0=36 +lon_0=-79.5 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
