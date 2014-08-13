#import "MOBProjectionEPSG4994.h"

@implementation MOBProjectionEPSG4994
- (id)init
{
    if (self = [super initWithEPSG:4994 withDefinition:@"+proj=geocent +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
