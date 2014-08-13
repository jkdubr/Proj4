#import "MOBProjectionEPSG31991.h"

@implementation MOBProjectionEPSG31991
- (id)init
{
    if (self = [super initWithEPSG:31991 withDefinition:@"+proj=utm +zone=22 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
