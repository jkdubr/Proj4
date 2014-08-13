#import "MOBProjectionEPSG26910.h"

@implementation MOBProjectionEPSG26910
- (id)init
{
    if (self = [super initWithEPSG:26910 withDefinition:@"+proj=utm +zone=10 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
