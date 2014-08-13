#import "MOBProjectionEPSG4479.h"

@implementation MOBProjectionEPSG4479
- (id)init
{
    if (self = [super initWithEPSG:4479 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
