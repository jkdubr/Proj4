#import "MOBProjectionEPSG31985.h"

@implementation MOBProjectionEPSG31985
- (id)init
{
    if (self = [super initWithEPSG:31985 withDefinition:@"+proj=utm +zone=25 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
