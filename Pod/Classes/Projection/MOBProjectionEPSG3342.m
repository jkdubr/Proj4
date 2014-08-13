#import "MOBProjectionEPSG3342.h"

@implementation MOBProjectionEPSG3342
- (id)init
{
    if (self = [super initWithEPSG:3342 withDefinition:@"+proj=utm +zone=33 +south +ellps=clrk80 +towgs84=-79.9,-158,-168.9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
