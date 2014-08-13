#import "MOBProjectionEPSG3169.h"

@implementation MOBProjectionEPSG3169
- (id)init
{
    if (self = [super initWithEPSG:3169 withDefinition:@"+proj=utm +zone=57 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
