#import "MOBProjectionEPSG31978.h"

@implementation MOBProjectionEPSG31978
- (id)init
{
    if (self = [super initWithEPSG:31978 withDefinition:@"+proj=utm +zone=18 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
