#import "MOBProjectionEPSG4621.h"

@implementation MOBProjectionEPSG4621
- (id)init
{
    if (self = [super initWithEPSG:4621 withDefinition:@"+proj=longlat +ellps=intl +towgs84=137,248,-430,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
