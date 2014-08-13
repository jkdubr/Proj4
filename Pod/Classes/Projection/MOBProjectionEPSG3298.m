#import "MOBProjectionEPSG3298.h"

@implementation MOBProjectionEPSG3298
- (id)init
{
    if (self = [super initWithEPSG:3298 withDefinition:@"+proj=utm +zone=7 +south +ellps=GRS80 +towgs84=0.072,-0.507,-0.245,-0.0183,0.0003,-0.007,-0.0093 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
