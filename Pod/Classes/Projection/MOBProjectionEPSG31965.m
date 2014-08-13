#import "MOBProjectionEPSG31965.h"

@implementation MOBProjectionEPSG31965
- (id)init
{
    if (self = [super initWithEPSG:31965 withDefinition:@"+proj=utm +zone=11 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
