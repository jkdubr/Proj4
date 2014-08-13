#import "MOBProjectionEPSG4082.h"

@implementation MOBProjectionEPSG4082
- (id)init
{
    if (self = [super initWithEPSG:4082 withDefinition:@"+proj=utm +zone=27 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
