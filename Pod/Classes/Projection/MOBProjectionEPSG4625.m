#import "MOBProjectionEPSG4625.h"

@implementation MOBProjectionEPSG4625
- (id)init
{
    if (self = [super initWithEPSG:4625 withDefinition:@"+proj=longlat +ellps=intl +towgs84=186,482,151,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
