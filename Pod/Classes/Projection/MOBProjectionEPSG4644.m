#import "MOBProjectionEPSG4644.h"

@implementation MOBProjectionEPSG4644
- (id)init
{
    if (self = [super initWithEPSG:4644 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-10.18,-350.43,291.37,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
