#import "MOBProjectionEPSG3097.h"

@implementation MOBProjectionEPSG3097
- (id)init
{
    if (self = [super initWithEPSG:3097 withDefinition:@"+proj=utm +zone=51 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
