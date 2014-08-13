#import "MOBProjectionEPSG31989.h"

@implementation MOBProjectionEPSG31989
- (id)init
{
    if (self = [super initWithEPSG:31989 withDefinition:@"+proj=utm +zone=20 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
