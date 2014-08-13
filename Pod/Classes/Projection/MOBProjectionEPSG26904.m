#import "MOBProjectionEPSG26904.h"

@implementation MOBProjectionEPSG26904
- (id)init
{
    if (self = [super initWithEPSG:26904 withDefinition:@"+proj=utm +zone=4 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
