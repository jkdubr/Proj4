#import "MOBProjectionEPSG4910.h"

@implementation MOBProjectionEPSG4910
- (id)init
{
    if (self = [super initWithEPSG:4910 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
