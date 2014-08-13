#import "MOBProjectionEPSG5250.h"

@implementation MOBProjectionEPSG5250
- (id)init
{
    if (self = [super initWithEPSG:5250 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
