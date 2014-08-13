#import "MOBProjectionEPSG4000.h"

@implementation MOBProjectionEPSG4000
- (id)init
{
    if (self = [super initWithEPSG:4000 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
