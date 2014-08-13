#import "MOBProjectionEPSG2969.h"

@implementation MOBProjectionEPSG2969
- (id)init
{
    if (self = [super initWithEPSG:2969 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=137,248,-430,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
