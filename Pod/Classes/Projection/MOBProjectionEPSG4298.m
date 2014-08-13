#import "MOBProjectionEPSG4298.h"

@implementation MOBProjectionEPSG4298
- (id)init
{
    if (self = [super initWithEPSG:4298 withDefinition:@"+proj=longlat +ellps=evrstSS +towgs84=-679,669,-48,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
