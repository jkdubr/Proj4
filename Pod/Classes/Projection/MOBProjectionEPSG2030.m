#import "MOBProjectionEPSG2030.h"

@implementation MOBProjectionEPSG2030
- (id)init
{
    if (self = [super initWithEPSG:2030 withDefinition:@"+proj=utm +zone=18 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
