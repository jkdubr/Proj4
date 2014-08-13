#import "MOBProjectionEPSG4660.h"

@implementation MOBProjectionEPSG4660
- (id)init
{
    if (self = [super initWithEPSG:4660 withDefinition:@"+proj=longlat +ellps=intl +towgs84=982.609,552.753,-540.873,6.68163,-31.6115,-19.8482,16.805 +no_defs"]) {
        ;
    }
    return self;
}

@end
