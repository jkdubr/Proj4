#import "MOBProjectionEPSG4960.h"

@implementation MOBProjectionEPSG4960
- (id)init
{
    if (self = [super initWithEPSG:4960 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
