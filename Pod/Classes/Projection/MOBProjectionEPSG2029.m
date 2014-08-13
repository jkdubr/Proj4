#import "MOBProjectionEPSG2029.h"

@implementation MOBProjectionEPSG2029
- (id)init
{
    if (self = [super initWithEPSG:2029 withDefinition:@"+proj=utm +zone=17 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
