#import "MOBProjectionEPSG4575.h"

@implementation MOBProjectionEPSG4575
- (id)init
{
    if (self = [super initWithEPSG:4575 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=117 +k=1 +x_0=20500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
