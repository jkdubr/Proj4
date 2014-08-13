#import "MOBProjectionEPSG4950.h"

@implementation MOBProjectionEPSG4950
- (id)init
{
    if (self = [super initWithEPSG:4950 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
