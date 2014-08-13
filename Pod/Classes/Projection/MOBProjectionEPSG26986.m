#import "MOBProjectionEPSG26986.h"

@implementation MOBProjectionEPSG26986
- (id)init
{
    if (self = [super initWithEPSG:26986 withDefinition:@"+proj=lcc +lat_1=42.68333333333333 +lat_2=41.71666666666667 +lat_0=41 +lon_0=-71.5 +x_0=200000 +y_0=750000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
