#import "MOBProjectionEPSG37247.h"

@implementation MOBProjectionEPSG37247
- (id)init
{
    if (self = [super initWithEPSG:37247 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
