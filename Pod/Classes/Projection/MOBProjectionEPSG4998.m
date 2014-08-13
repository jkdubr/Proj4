#import "MOBProjectionEPSG4998.h"

@implementation MOBProjectionEPSG4998
- (id)init
{
    if (self = [super initWithEPSG:4998 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
