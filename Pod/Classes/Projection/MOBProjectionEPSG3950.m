#import "MOBProjectionEPSG3950.h"

@implementation MOBProjectionEPSG3950
- (id)init
{
    if (self = [super initWithEPSG:3950 withDefinition:@"+proj=lcc +lat_1=49.25 +lat_2=50.75 +lat_0=50 +lon_0=3 +x_0=1700000 +y_0=9200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
