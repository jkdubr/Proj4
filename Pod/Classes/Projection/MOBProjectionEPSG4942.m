#import "MOBProjectionEPSG4942.h"

@implementation MOBProjectionEPSG4942
- (id)init
{
    if (self = [super initWithEPSG:4942 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
