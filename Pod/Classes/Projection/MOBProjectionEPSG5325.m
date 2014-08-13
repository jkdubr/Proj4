#import "MOBProjectionEPSG5325.h"

@implementation MOBProjectionEPSG5325
- (id)init
{
    if (self = [super initWithEPSG:5325 withDefinition:@"+proj=lcc +lat_1=64.25 +lat_2=65.75 +lat_0=65 +lon_0=-19 +x_0=1700000 +y_0=300000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
