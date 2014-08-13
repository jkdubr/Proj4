#import "MOBProjectionEPSG2894.h"

@implementation MOBProjectionEPSG2894
- (id)init
{
    if (self = [super initWithEPSG:2894 withDefinition:@"+proj=lcc +lat_1=42.68333333333333 +lat_2=41.71666666666667 +lat_0=41 +lon_0=-71.5 +x_0=200000.0001016002 +y_0=750000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
