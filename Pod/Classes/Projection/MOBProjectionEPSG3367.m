#import "MOBProjectionEPSG3367.h"

@implementation MOBProjectionEPSG3367
- (id)init
{
    if (self = [super initWithEPSG:3367 withDefinition:@"+proj=utm +zone=28 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
