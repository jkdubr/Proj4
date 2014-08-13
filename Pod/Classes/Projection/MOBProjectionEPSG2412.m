#import "MOBProjectionEPSG2412.h"

@implementation MOBProjectionEPSG2412
- (id)init
{
    if (self = [super initWithEPSG:2412 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=108 +k=1 +x_0=36500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
