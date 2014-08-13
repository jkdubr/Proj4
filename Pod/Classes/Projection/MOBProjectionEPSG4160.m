#import "MOBProjectionEPSG4160.h"

@implementation MOBProjectionEPSG4160
- (id)init
{
    if (self = [super initWithEPSG:4160 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
