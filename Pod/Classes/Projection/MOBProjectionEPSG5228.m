#import "MOBProjectionEPSG5228.h"

@implementation MOBProjectionEPSG5228
- (id)init
{
    if (self = [super initWithEPSG:5228 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=572.213,85.334,461.94,4.9732,1.529,5.2484,3.5378 +no_defs"]) {
        ;
    }
    return self;
}

@end
