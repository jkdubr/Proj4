#import "MOBProjectionEPSG4285.h"

@implementation MOBProjectionEPSG4285
- (id)init
{
    if (self = [super initWithEPSG:4285 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-128.16,-282.42,21.93,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
