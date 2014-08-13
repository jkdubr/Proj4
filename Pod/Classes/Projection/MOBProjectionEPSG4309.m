#import "MOBProjectionEPSG4309.h"

@implementation MOBProjectionEPSG4309
- (id)init
{
    if (self = [super initWithEPSG:4309 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-155,171,37,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
