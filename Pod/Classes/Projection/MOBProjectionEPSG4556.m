#import "MOBProjectionEPSG4556.h"

@implementation MOBProjectionEPSG4556
- (id)init
{
    if (self = [super initWithEPSG:4556 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
