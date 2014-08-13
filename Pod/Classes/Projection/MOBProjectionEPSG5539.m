#import "MOBProjectionEPSG5539.h"

@implementation MOBProjectionEPSG5539
- (id)init
{
    if (self = [super initWithEPSG:5539 withDefinition:@"+proj=utm +zone=24 +south +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
