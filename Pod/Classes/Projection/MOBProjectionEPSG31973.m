#import "MOBProjectionEPSG31973.h"

@implementation MOBProjectionEPSG31973
- (id)init
{
    if (self = [super initWithEPSG:31973 withDefinition:@"+proj=utm +zone=19 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
