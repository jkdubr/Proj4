#import "MOBProjectionEPSG4705.h"

@implementation MOBProjectionEPSG4705
- (id)init
{
    if (self = [super initWithEPSG:4705 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
