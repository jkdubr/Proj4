#import "MOBProjectionEPSG3368.h"

@implementation MOBProjectionEPSG3368
- (id)init
{
    if (self = [super initWithEPSG:3368 withDefinition:@"+proj=utm +zone=29 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
