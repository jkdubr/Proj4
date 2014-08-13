#import "MOBProjectionEPSG3297.h"

@implementation MOBProjectionEPSG3297
- (id)init
{
    if (self = [super initWithEPSG:3297 withDefinition:@"+proj=utm +zone=6 +south +ellps=GRS80 +towgs84=0.072,-0.507,-0.245,-0.0183,0.0003,-0.007,-0.0093 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
