#import "MOBProjectionEPSG29333.h"

@implementation MOBProjectionEPSG29333
- (id)init
{
    if (self = [super initWithEPSG:29333 withDefinition:@"+proj=utm +zone=33 +south +ellps=bess_nam +towgs84=616,97,-251,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
