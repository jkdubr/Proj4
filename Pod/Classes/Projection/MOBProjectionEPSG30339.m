#import "MOBProjectionEPSG30339.h"

@implementation MOBProjectionEPSG30339
- (id)init
{
    if (self = [super initWithEPSG:30339 withDefinition:@"+proj=utm +zone=39 +ellps=helmert +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
