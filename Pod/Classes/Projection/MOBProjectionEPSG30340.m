#import "MOBProjectionEPSG30340.h"

@implementation MOBProjectionEPSG30340
- (id)init
{
    if (self = [super initWithEPSG:30340 withDefinition:@"+proj=utm +zone=40 +ellps=helmert +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
