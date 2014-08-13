#import "MOBProjectionEPSG2408.h"

@implementation MOBProjectionEPSG2408
- (id)init
{
    if (self = [super initWithEPSG:2408 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=96 +k=1 +x_0=32500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
