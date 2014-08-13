#import "MOBProjectionEPSG21818.h"

@implementation MOBProjectionEPSG21818
- (id)init
{
    if (self = [super initWithEPSG:21818 withDefinition:@"+proj=utm +zone=18 +ellps=intl +towgs84=307,304,-318,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
