#import "MOBProjectionEPSG4888.h"

@implementation MOBProjectionEPSG4888
- (id)init
{
    if (self = [super initWithEPSG:4888 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
