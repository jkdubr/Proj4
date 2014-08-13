#import "MOBProjectionEPSG5341.h"

@implementation MOBProjectionEPSG5341
- (id)init
{
    if (self = [super initWithEPSG:5341 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
