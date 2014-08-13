#import "MOBProjectionEPSG4926.h"

@implementation MOBProjectionEPSG4926
- (id)init
{
    if (self = [super initWithEPSG:4926 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
