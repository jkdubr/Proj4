#import "MOBProjectionEPSG2031.h"

@implementation MOBProjectionEPSG2031
- (id)init
{
    if (self = [super initWithEPSG:2031 withDefinition:@"+proj=utm +zone=17 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
