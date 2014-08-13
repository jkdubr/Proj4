#import "MOBProjectionEPSG2216.h"

@implementation MOBProjectionEPSG2216
- (id)init
{
    if (self = [super initWithEPSG:2216 withDefinition:@"+proj=utm +zone=22 +ellps=intl +towgs84=164,138,-189,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
