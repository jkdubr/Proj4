#import "MOBProjectionEPSG4002.h"

@implementation MOBProjectionEPSG4002
- (id)init
{
    if (self = [super initWithEPSG:4002 withDefinition:@"+proj=longlat +ellps=mod_airy +no_defs"]) {
        ;
    }
    return self;
}

@end
