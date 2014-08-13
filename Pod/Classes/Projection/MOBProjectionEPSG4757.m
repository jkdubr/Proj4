#import "MOBProjectionEPSG4757.h"

@implementation MOBProjectionEPSG4757
- (id)init
{
    if (self = [super initWithEPSG:4757 withDefinition:@"+proj=longlat +ellps=WGS84 +no_defs"]) {
        ;
    }
    return self;
}

@end
