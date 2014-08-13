#import "MOBProjectionEPSG2313.h"

@implementation MOBProjectionEPSG2313
- (id)init
{
    if (self = [super initWithEPSG:2313 withDefinition:@"+proj=utm +zone=33 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
