#import "MOBProjectionEPSG4467.h"

@implementation MOBProjectionEPSG4467
- (id)init
{
    if (self = [super initWithEPSG:4467 withDefinition:@"+proj=utm +zone=21 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
