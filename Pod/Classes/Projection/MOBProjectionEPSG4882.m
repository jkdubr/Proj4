#import "MOBProjectionEPSG4882.h"

@implementation MOBProjectionEPSG4882
- (id)init
{
    if (self = [super initWithEPSG:4882 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
