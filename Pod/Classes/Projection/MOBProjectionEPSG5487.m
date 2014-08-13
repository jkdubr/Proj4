#import "MOBProjectionEPSG5487.h"

@implementation MOBProjectionEPSG5487
- (id)init
{
    if (self = [super initWithEPSG:5487 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
