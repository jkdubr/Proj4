#import "MOBProjectionEPSG37216.h"

@implementation MOBProjectionEPSG37216
- (id)init
{
    if (self = [super initWithEPSG:37216 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
