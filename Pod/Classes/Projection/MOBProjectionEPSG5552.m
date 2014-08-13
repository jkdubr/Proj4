#import "MOBProjectionEPSG5552.h"

@implementation MOBProjectionEPSG5552
- (id)init
{
    if (self = [super initWithEPSG:5552 withDefinition:@"+proj=utm +zone=56 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
