#import "MOBProjectionEPSG2975.h"

@implementation MOBProjectionEPSG2975
- (id)init
{
    if (self = [super initWithEPSG:2975 withDefinition:@"+proj=utm +zone=40 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
