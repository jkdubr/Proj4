#import "MOBProjectionEPSG4729.h"

@implementation MOBProjectionEPSG4729
- (id)init
{
    if (self = [super initWithEPSG:4729 withDefinition:@"+proj=longlat +ellps=intl +towgs84=185,165,42,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
