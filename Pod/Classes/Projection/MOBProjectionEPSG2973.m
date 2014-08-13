#import "MOBProjectionEPSG2973.h"

@implementation MOBProjectionEPSG2973
- (id)init
{
    if (self = [super initWithEPSG:2973 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=186,482,151,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
