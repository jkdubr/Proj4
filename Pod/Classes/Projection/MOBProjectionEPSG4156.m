#import "MOBProjectionEPSG4156.h"

@implementation MOBProjectionEPSG4156
- (id)init
{
    if (self = [super initWithEPSG:4156 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=589,76,480,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
