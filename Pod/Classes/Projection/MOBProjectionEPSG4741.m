#import "MOBProjectionEPSG4741.h"

@implementation MOBProjectionEPSG4741
- (id)init
{
    if (self = [super initWithEPSG:4741 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
