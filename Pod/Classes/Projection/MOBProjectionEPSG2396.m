#import "MOBProjectionEPSG2396.h"

@implementation MOBProjectionEPSG2396
- (id)init
{
    if (self = [super initWithEPSG:2396 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=51 +k=1 +x_0=9500000 +y_0=0 +ellps=krass +towgs84=-76,-138,67,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
