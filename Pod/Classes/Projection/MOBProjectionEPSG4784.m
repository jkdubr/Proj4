#import "MOBProjectionEPSG4784.h"

@implementation MOBProjectionEPSG4784
- (id)init
{
    if (self = [super initWithEPSG:4784 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
