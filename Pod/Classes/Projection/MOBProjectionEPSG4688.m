#import "MOBProjectionEPSG4688.h"

@implementation MOBProjectionEPSG4688
- (id)init
{
    if (self = [super initWithEPSG:4688 withDefinition:@"+proj=longlat +ellps=intl +towgs84=347.103,1078.12,2623.92,-33.8875,70.6773,-9.3943,186.074 +no_defs"]) {
        ;
    }
    return self;
}

@end
