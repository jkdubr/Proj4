#import "MOBProjectionEPSG2312.h"

@implementation MOBProjectionEPSG2312
- (id)init
{
    if (self = [super initWithEPSG:2312 withDefinition:@"+proj=utm +zone=33 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
