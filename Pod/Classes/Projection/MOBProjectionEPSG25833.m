#import "MOBProjectionEPSG25833.h"

@implementation MOBProjectionEPSG25833
- (id)init
{
    if (self = [super initWithEPSG:25833 withDefinition:@"+proj=utm +zone=33 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
