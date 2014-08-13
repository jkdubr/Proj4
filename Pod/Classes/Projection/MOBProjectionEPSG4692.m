#import "MOBProjectionEPSG4692.h"

@implementation MOBProjectionEPSG4692
- (id)init
{
    if (self = [super initWithEPSG:4692 withDefinition:@"+proj=longlat +ellps=intl +towgs84=217.037,86.959,23.956,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
