#import "MOBProjectionEPSG26920.h"

@implementation MOBProjectionEPSG26920
- (id)init
{
    if (self = [super initWithEPSG:26920 withDefinition:@"+proj=utm +zone=20 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
