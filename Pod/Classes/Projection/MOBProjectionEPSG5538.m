#import "MOBProjectionEPSG5538.h"

@implementation MOBProjectionEPSG5538
- (id)init
{
    if (self = [super initWithEPSG:5538 withDefinition:@"+proj=utm +zone=23 +south +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
