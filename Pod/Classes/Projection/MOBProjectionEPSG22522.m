#import "MOBProjectionEPSG22522.h"

@implementation MOBProjectionEPSG22522
- (id)init
{
    if (self = [super initWithEPSG:22522 withDefinition:@"+proj=utm +zone=22 +south +ellps=intl +towgs84=-206,172,-6,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
