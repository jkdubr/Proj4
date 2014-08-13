#import "MOBProjectionEPSG4481.h"

@implementation MOBProjectionEPSG4481
- (id)init
{
    if (self = [super initWithEPSG:4481 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
