#import "MOBProjectionEPSG7414.h"

@implementation MOBProjectionEPSG7414
- (id)init
{
    if (self = [super initWithEPSG:7414 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
