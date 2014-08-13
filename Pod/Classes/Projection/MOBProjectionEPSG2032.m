#import "MOBProjectionEPSG2032.h"

@implementation MOBProjectionEPSG2032
- (id)init
{
    if (self = [super initWithEPSG:2032 withDefinition:@"+proj=utm +zone=18 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
