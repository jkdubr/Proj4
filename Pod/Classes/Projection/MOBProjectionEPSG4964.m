#import "MOBProjectionEPSG4964.h"

@implementation MOBProjectionEPSG4964
- (id)init
{
    if (self = [super initWithEPSG:4964 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
