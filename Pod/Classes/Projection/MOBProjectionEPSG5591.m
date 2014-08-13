#import "MOBProjectionEPSG5591.h"

@implementation MOBProjectionEPSG5591
- (id)init
{
    if (self = [super initWithEPSG:5591 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
