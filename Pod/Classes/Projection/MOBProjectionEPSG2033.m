#import "MOBProjectionEPSG2033.h"

@implementation MOBProjectionEPSG2033
- (id)init
{
    if (self = [super initWithEPSG:2033 withDefinition:@"+proj=utm +zone=19 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
