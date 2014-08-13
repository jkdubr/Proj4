#import "MOBProjectionEPSG31984.h"

@implementation MOBProjectionEPSG31984
- (id)init
{
    if (self = [super initWithEPSG:31984 withDefinition:@"+proj=utm +zone=24 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
