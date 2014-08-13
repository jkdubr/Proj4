#import "MOBProjectionEPSG5357.h"

@implementation MOBProjectionEPSG5357
- (id)init
{
    if (self = [super initWithEPSG:5357 withDefinition:@"+proj=utm +zone=21 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
