#import "MOBProjectionEPSG5229.h"

@implementation MOBProjectionEPSG5229
- (id)init
{
    if (self = [super initWithEPSG:5229 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=572.213,85.334,461.94,4.9732,1.529,5.2484,3.5378 +pm=ferro +no_defs"]) {
        ;
    }
    return self;
}

@end
