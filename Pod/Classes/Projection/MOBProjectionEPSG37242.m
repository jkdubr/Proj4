#import "MOBProjectionEPSG37242.h"

@implementation MOBProjectionEPSG37242
- (id)init
{
    if (self = [super initWithEPSG:37242 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
