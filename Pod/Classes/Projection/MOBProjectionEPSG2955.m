#import "MOBProjectionEPSG2955.h"

@implementation MOBProjectionEPSG2955
- (id)init
{
    if (self = [super initWithEPSG:2955 withDefinition:@"+proj=utm +zone=11 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
