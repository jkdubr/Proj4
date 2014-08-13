#import "MOBProjectionEPSG5536.h"

@implementation MOBProjectionEPSG5536
- (id)init
{
    if (self = [super initWithEPSG:5536 withDefinition:@"+proj=utm +zone=21 +south +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
