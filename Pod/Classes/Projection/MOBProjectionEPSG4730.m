#import "MOBProjectionEPSG4730.h"

@implementation MOBProjectionEPSG4730
- (id)init
{
    if (self = [super initWithEPSG:4730 withDefinition:@"+proj=longlat +ellps=intl +towgs84=170,42,84,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
