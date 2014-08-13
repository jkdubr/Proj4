#import "MOBProjectionEPSG4739.h"

@implementation MOBProjectionEPSG4739
- (id)init
{
    if (self = [super initWithEPSG:4739 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-156,-271,-189,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
