#import "MOBProjectionEPSG5320.h"

@implementation MOBProjectionEPSG5320
- (id)init
{
    if (self = [super initWithEPSG:5320 withDefinition:@"+proj=lcc +lat_1=44.5 +lat_2=54.5 +lat_0=0 +lon_0=-84 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
