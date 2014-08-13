#import "MOBProjectionEPSG4286.h"

@implementation MOBProjectionEPSG4286
- (id)init
{
    if (self = [super initWithEPSG:4286 withDefinition:@"+proj=longlat +ellps=helmert +no_defs"]) {
        ;
    }
    return self;
}

@end
