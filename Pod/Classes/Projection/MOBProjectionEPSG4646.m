#import "MOBProjectionEPSG4646.h"

@implementation MOBProjectionEPSG4646
- (id)init
{
    if (self = [super initWithEPSG:4646 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-963,510,-359,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
