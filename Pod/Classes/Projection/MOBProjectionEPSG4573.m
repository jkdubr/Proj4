#import "MOBProjectionEPSG4573.h"

@implementation MOBProjectionEPSG4573
- (id)init
{
    if (self = [super initWithEPSG:4573 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=105 +k=1 +x_0=18500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
