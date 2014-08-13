#import "MOBProjectionEPSG4920.h"

@implementation MOBProjectionEPSG4920
- (id)init
{
    if (self = [super initWithEPSG:4920 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
