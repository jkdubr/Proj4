#import "MOBProjectionEPSG26919.h"

@implementation MOBProjectionEPSG26919
- (id)init
{
    if (self = [super initWithEPSG:26919 withDefinition:@"+proj=utm +zone=19 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
