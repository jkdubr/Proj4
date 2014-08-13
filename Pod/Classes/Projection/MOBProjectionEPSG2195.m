#import "MOBProjectionEPSG2195.h"

@implementation MOBProjectionEPSG2195
- (id)init
{
    if (self = [super initWithEPSG:2195 withDefinition:@"+proj=utm +zone=2 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
