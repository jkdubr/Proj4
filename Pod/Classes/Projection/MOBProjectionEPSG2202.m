#import "MOBProjectionEPSG2202.h"

@implementation MOBProjectionEPSG2202
- (id)init
{
    if (self = [super initWithEPSG:2202 withDefinition:@"+proj=utm +zone=19 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
