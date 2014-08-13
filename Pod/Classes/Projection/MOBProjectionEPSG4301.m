#import "MOBProjectionEPSG4301.h"

@implementation MOBProjectionEPSG4301
- (id)init
{
    if (self = [super initWithEPSG:4301 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
