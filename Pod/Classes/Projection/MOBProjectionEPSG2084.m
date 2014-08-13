#import "MOBProjectionEPSG2084.h"

@implementation MOBProjectionEPSG2084
- (id)init
{
    if (self = [super initWithEPSG:2084 withDefinition:@"+proj=utm +zone=19 +south +ellps=intl +towgs84=16,196,93,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
