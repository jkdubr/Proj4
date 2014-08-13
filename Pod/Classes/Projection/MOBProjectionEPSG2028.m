#import "MOBProjectionEPSG2028.h"

@implementation MOBProjectionEPSG2028
- (id)init
{
    if (self = [super initWithEPSG:2028 withDefinition:@"+proj=utm +zone=16 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
