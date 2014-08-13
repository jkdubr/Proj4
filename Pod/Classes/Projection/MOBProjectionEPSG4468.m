#import "MOBProjectionEPSG4468.h"

@implementation MOBProjectionEPSG4468
- (id)init
{
    if (self = [super initWithEPSG:4468 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
