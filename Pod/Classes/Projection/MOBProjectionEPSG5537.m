#import "MOBProjectionEPSG5537.h"

@implementation MOBProjectionEPSG5537
- (id)init
{
    if (self = [super initWithEPSG:5537 withDefinition:@"+proj=utm +zone=22 +south +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
