#import "MOBProjectionEPSG26915.h"

@implementation MOBProjectionEPSG26915
- (id)init
{
    if (self = [super initWithEPSG:26915 withDefinition:@"+proj=utm +zone=15 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
