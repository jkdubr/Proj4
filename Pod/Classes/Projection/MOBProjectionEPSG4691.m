#import "MOBProjectionEPSG4691.h"

@implementation MOBProjectionEPSG4691
- (id)init
{
    if (self = [super initWithEPSG:4691 withDefinition:@"+proj=longlat +ellps=intl +towgs84=215.525,149.593,176.229,-3.2624,-1.692,-1.1571,10.4773 +no_defs"]) {
        ;
    }
    return self;
}

@end
