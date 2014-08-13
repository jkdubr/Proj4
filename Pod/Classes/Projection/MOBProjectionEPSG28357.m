#import "MOBProjectionEPSG28357.h"

@implementation MOBProjectionEPSG28357
- (id)init
{
    if (self = [super initWithEPSG:28357 withDefinition:@"+proj=utm +zone=57 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
