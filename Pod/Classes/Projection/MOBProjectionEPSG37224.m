#import "MOBProjectionEPSG37224.h"

@implementation MOBProjectionEPSG37224
- (id)init
{
    if (self = [super initWithEPSG:37224 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
