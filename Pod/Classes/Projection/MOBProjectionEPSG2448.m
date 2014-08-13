#import "MOBProjectionEPSG2448.h"

@implementation MOBProjectionEPSG2448
- (id)init
{
    if (self = [super initWithEPSG:2448 withDefinition:@"+proj=tmerc +lat_0=36 +lon_0=136 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
