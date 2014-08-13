#import "MOBProjectionEPSG4721.h"

@implementation MOBProjectionEPSG4721
- (id)init
{
    if (self = [super initWithEPSG:4721 withDefinition:@"+proj=longlat +ellps=intl +towgs84=265.025,384.929,-194.046,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
