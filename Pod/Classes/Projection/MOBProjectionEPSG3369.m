#import "MOBProjectionEPSG3369.h"

@implementation MOBProjectionEPSG3369
- (id)init
{
    if (self = [super initWithEPSG:3369 withDefinition:@"+proj=utm +zone=30 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
